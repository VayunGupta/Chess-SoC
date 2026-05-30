#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h>
#include "xparameters.h"
#include <xgpio.h>
#include "chess.h"

#define BOARD_SIZE 8
#define MAX_HISTORY 256
char board_history[MAX_HISTORY][BOARD_SIZE][BOARD_SIZE];
int history_index;

#define COLUMNS 640
#define ROWS 480
#define BOARD_START 0x2000

#define N_CHESS_GPIO   4
static XGpio chess_gpio[N_CHESS_GPIO];

int white_king_row;
int white_king_col;
int black_king_row;
int black_king_col;

// call once at startup
void init_chess_gpios() {
    // The DEVICE_ID macros come from xparameters.h
    const int ids[N_CHESS_GPIO] = {
    		 XPAR_GPIO_USB_CHESSBOARD0_DEVICE_ID,
			 XPAR_GPIO_USB_CHESSBOARD1_DEVICE_ID,
			 XPAR_GPIO_USB_CHESSBOARD2_DEVICE_ID,
			 XPAR_GPIO_USB_CHESSBOARD3_DEVICE_ID
    };
    for (int i = 0; i < N_CHESS_GPIO; i++) {
        XGpio_Initialize(&chess_gpio[i], ids[i]);
        // both channels are outputs
        XGpio_SetDataDirection(&chess_gpio[i], 1, 0x00000000);
        XGpio_SetDataDirection(&chess_gpio[i], 2, 0x00000000);
    }
}


// call whenever board[] changes
void send_chesscode_to_hw() {
    for (int rank = 0; rank < 8; rank++) {
        uint32_t word = 0;
        for (int file = 0; file < 8; file++) {
            char p = board[rank][file];
            uint32_t code4;
            switch (tolower(p)) {
                case 'p': code4 = 1; break;
                case 'n': code4 = 2; break;
                case 'b': code4 = 3; break;
                case 'r': code4 = 4; break;
                case 'q': code4 = 5; break;
                case 'k': code4 = 6; break;
                default:  code4 = 0; break;
            }
            if (islower(p)) code4 |= 0x8;  // MSB=side bit
            word |= (code4 << (file*4));
        }
        int module = rank >> 1;        // 0 for ranks 0-1, 1 for 2-3, etc.
        int channel = (rank & 1) + 1;  // 1 for even, 2 for odd
        XGpio_DiscreteWrite(&chess_gpio[module], channel, word);
    }
}



// Board representation: uppercase = White, lowercase = Black, '.' = empty

void init_board() {
    const char *initial[BOARD_SIZE] = {
        "rnbqkbnr",
        "pppppppp",
        "........",
        "........",
        "........",
        "........",
        "PPPPPPPP",
        "RNBQKBNR"
    };
    for(int i = 0; i < BOARD_SIZE; i++) {
        for(int j = 0; j < BOARD_SIZE; j++) {
            board[i][j] = initial[i][j];
        }
    }
    white_king_col = 4;
    white_king_row = 7;
    black_king_col = 4;
    black_king_row = 0;
    turn = 0; // White starts first
    history_index = 0;
}

void print_board() {
    xil_printf("  a b c d e f g h\n");
    for(int i = 0; i < BOARD_SIZE; i++) {
        xil_printf("%d ", BOARD_SIZE - i);
        for(int j = 0; j < BOARD_SIZE; j++) {
            xil_printf("%c ", board[i][j]);
        }
        xil_printf("%d\n", BOARD_SIZE - i);
    }
    xil_printf("  a b c d e f g h\n");
    send_chesscode_to_hw();
}

// Convert algebraic file/rank to board indices
int file_to_col(char file) {
    return tolower(file) - 'a';
}

int rank_to_row(char rank) {
    return BOARD_SIZE - (rank - '0');
}

int apply_move(int row_from, int col_from, int row_to, int col_to) {
    memcpy(board_history[history_index], board, sizeof(board));
    history_index++;
    char piece = board[row_from][col_from];
    board[row_to][col_to] = piece;
    if (row_to == 0 && piece == 'P') { // promote pawn to queen
        board[row_to][col_to] = 'Q';
    } else if (row_to == 7 && piece == 'p') { // promote pawn to queen
        board[row_to][col_to] = 'q';
    }
    board[row_from][col_from] = '.';
    print_board();
    if (is_check() == 2)  // prints check if we caused check to opponent
    {
        xil_printf("Check!\n");
    }
    return 1;
}

void undo_move() {
    if (history_index > 0) {
        history_index--;
        memcpy(board, board_history[history_index], sizeof(board));
        turn = !turn;
        print_board();
    } else {
        xil_printf("No moves to undo.\n");
    }
}

int move_pawn(int col_from, int row_from, int col_to, int row_to) {
    char p = board[row_from][col_from];
    int dir = (p == 'P') ? -1 : 1;
    int start_row = (p == 'P') ? 6 : 1;

    // Vertical move
    if (col_from == col_to) {
        // one step
        if (row_to == row_from + dir && board[row_to][col_to] == '.') {
            return 1;
        }
        // two steps from start
        if (row_from == start_row && row_to == row_from + 2*dir && board[row_from+dir][col_to]=='.' && board[row_to][col_to]=='.') {
            return 1;
        }
    }
    // Capture diagonally
    if ((col_to == col_from + 1 || col_to == col_from - 1) && row_to == row_from + dir) {
        char dest = board[row_to][col_to];
        // Check for en passant
        if (p == 'P' && row_from == 3 && row_to == 2 && (abs(col_to - col_from) == 1)) {
            if (board_history[history_index-1][1][col_to] == 'p' && board[row_from][col_to] == 'p') {
                return 2;
            }
        }
        else if (p == 'p' && row_from == 4 && row_to == 5 && (abs(col_to - col_from) == 1)) {
            if (board_history[history_index-1][6][col_to] == 'P' && board[row_from][col_to] == 'P') {
                return 2;
            }
        }

        // Normal capture
        else if (dest != '.' && isupper(p) != isupper(dest)) {  // make sure its not your own piece
            return 1;
        }
    }
    return 0;
}

int move_rook(int col_from, int row_from, int col_to, int row_to) {
    if ((col_from == col_to) ^ (row_from == row_to)) {   // XOR since we dont want both as true
        // Check for obstacles
        if (col_from == col_to) { // vertical move
            int step = (row_to > row_from) ? 1 : -1;
            for (int i = row_from + step; i != row_to; i += step) {
                if (board[i][col_from] != '.') {
                    return 0;
                }
            }
        } else { // horizontal move
            int step = (col_to > col_from) ? 1 : -1;
            for (int i = col_from + step; i != col_to; i += step) {
                if (board[row_from][i] != '.') {
                    return 0;
                }
            }
        }
        char r = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.') {
            return 1;
        }
        else if (dest != '.' && isupper(r) != isupper(dest)) {  // make sure its not your own piece
            return 1;
        }
    }
    return 0;
}

int move_knight(int col_from, int row_from, int col_to, int row_to) {
    if ((abs(col_from - col_to) == 2 && abs(row_from - row_to) == 1) ||
        (abs(col_from - col_to) == 1 && abs(row_from - row_to) == 2)) {
            char n = board[row_from][col_from];
            char dest = board[row_to][col_to];
            if (dest == '.') {
                return 1;
            }
            else if (isupper(n) != isupper(dest)) {  // make sure its not your own piece
                return 1;
            }
    }
    return 0;
}

int move_bishop(int col_from, int row_from, int col_to, int row_to) {
    if (abs(col_from - col_to) == abs(row_from - row_to)) {
        // Check for obstacles
        int step_col = (col_to > col_from) ? 1 : -1;
        int step_row = (row_to > row_from) ? 1 : -1;
        for (int i = 1; i < abs(col_from - col_to); i++) {
            if (board[row_from + i * step_row][col_from + i * step_col] != '.') {
                return 0;
            }
        }
        char b = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.')
        {
            return 1;
        }
        else if (isupper(b) != isupper(dest)) {  // make sure its not your own piece
            return 1;
        }
    }
    return 0;
}

int move_queen(int col_from, int row_from, int col_to, int row_to) {
    if (abs(col_from - col_to) == abs(row_from - row_to)) {    // move like a bishop
        // Check for obstacles
        int step_col = (col_to > col_from) ? 1 : -1;
        int step_row = (row_to > row_from) ? 1 : -1;
        for (int i = 1; i < abs(col_from - col_to); i++) {
            if (board[row_from + i * step_row][col_from + i * step_col] != '.') {
                return 0;
            }
        }
        char b = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.')
        {
            return 1;
        }
        else if (isupper(b) != isupper(dest)) {  // make sure its not your own piece
            return 1;
        }
    }
    else if ((col_from == col_to) ^ (row_from == row_to)) {   // Move like a Rook - XOR since we dont want both as true
        // Check for obstacles
        if (col_from == col_to) { // vertical move
            int step = (row_to > row_from) ? 1 : -1;
            for (int i = row_from + step; i != row_to; i += step) {
                if (board[i][col_from] != '.') {
                    return 0;
                }
            }
        } else { // horizontal move
            int step = (col_to > col_from) ? 1 : -1;
            for (int i = col_from + step; i != col_to; i += step) {
                if (board[row_from][i] != '.') {
                    return 0;
                }
            }
        }
        char r = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.') {
            return 1;
        }
        else if (dest != '.' && isupper(r) != isupper(dest)) {  // make sure its not your own piece
            return 1;
        }
    }
    return 0;
}

int move_king(int col_from, int row_from, int col_to, int row_to) {
    // Check for one square move in any direction
    if (abs(col_from - col_to) <= 1 && abs (row_from - row_to) <=1) {
        char k = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.') {
            return 1;
        } else if (isupper(k) != isupper(dest)) {  // make sure its not your own piece
            return 1;
        }
    }
    return 0;
}

int castle (int col_from, int row_from, int col_to, int row_to){
    // King-side castling: Check if rook and king are in starting position
    if ((col_from == 4 && col_to == 6 && board[row_from][7] == 'R') || (col_from == 4 && col_to == 6 && board[row_from][7] == 'r')) {
        // Check if squares between rook and king are empty
        if (board[row_from][5] == '.' && board[row_from][6] == '.') {
            // Move rook and king
            memcpy(board_history[history_index], board, sizeof(board));
            history_index++;
            board[row_from][5] = board[row_from][7];
            board[row_from][7] = '.';
            board[row_from][6] = board[row_from][4];
            board[row_from][4] = '.';
            print_board();
            return 1;
        }
    }
    // Queen-side castling: Check if rook and king are in starting position
    else if ((col_from == 4 && col_to == 2) && (board[row_from][0] == 'R' || board[row_from][0] == 'r')) {
        // Check if squares between rook and king are empty
        if (board[row_from][1] == '.' && board[row_from][2] == '.' && board[row_from][3] == '.') {
            // Move rook and king
            memcpy(board_history[history_index], board, sizeof(board));
            history_index++;
            board[row_from][3] = board[row_from][0];
            board[row_from][0] = '.';
            board[row_from][2] = board[row_from][4];
            board[row_from][4] = '.';
            print_board();
            return 1;
        }
    }
    return 0;
}

int can_piece_attack_square (int col_from, int row_from, int col_to, int row_to) {
    char piece = board[row_from][col_from];
    if (piece == 'P' || piece == 'p') {
        return move_pawn(col_from, row_from, col_to, row_to);
    } else if (piece == 'R' || piece == 'r') {
        return move_rook(col_from, row_from, col_to, row_to);
    } else if (piece == 'N' || piece == 'n') {
        return move_knight(col_from, row_from, col_to, row_to);
    } else if (piece == 'B' || piece == 'b') {
        return move_bishop(col_from, row_from, col_to, row_to);
    } else if (piece == 'Q' || piece == 'q') {
        return move_queen(col_from, row_from, col_to, row_to);
    } else if (piece == 'K' || piece == 'k') {                  // we dont add castling to this, 
                                                                // since the option to castle and then put the opposite king in check isnt counted.
        return move_king(col_from, row_from, col_to, row_to);
    }
    return 0;
}

int is_check()
{
    int moverIsWhite = (turn == 0);

    // Which kings to test against:
    int oppKingRow = moverIsWhite ? black_king_row : white_king_row;
    int oppKingCol = moverIsWhite ? black_king_col : white_king_col;
    int myKingRow  = moverIsWhite ? white_king_row : black_king_row;
    int myKingCol  = moverIsWhite ? white_king_col : black_king_col;

    int opponentCheck = 0;

    for (int r = 0; r < BOARD_SIZE; r++) {
        for (int c = 0; c < BOARD_SIZE; c++) {
            char p = board[r][c];
            if (p == '.') continue;

            // 1) Mover's pieces test if they attack opponent�s king
            if ((moverIsWhite && isupper(p)) ||
                (!moverIsWhite && islower(p))) {
                if (can_piece_attack_square(c, r, oppKingCol, oppKingRow)) {
                    opponentCheck = 2;
                }
            }
            // 2) Opponent's pieces test if they attack *your* king
            else {
                if ((moverIsWhite && islower(p)) ||
                    (!moverIsWhite && isupper(p))) {
                    if (can_piece_attack_square(c, r, myKingCol, myKingRow)) {
                        return 1;  // I am in check - illegal move
                    }
                }
            }
        }
    }

    // 3) If no opponent-check found but you're in check, return 2
    return opponentCheck;
}

int leaves_my_own_king_in_check(int row_from, int col_from, int row_to,   int col_to)
{
    char moving   = board[row_from][col_from];
    char captured = board[row_to  ][col_to];

    int old_wkr = white_king_row, old_wkc = white_king_col;
    int old_bkr = black_king_row, old_bkc = black_king_col;

    board[row_to][col_to]   = moving;
    board[row_from][col_from] = '.';

    if (moving == 'K') {
    white_king_row = row_to;
    white_king_col = col_to;
    } else if (moving == 'k') {
    black_king_row = row_to;
    black_king_col = col_to;
    }

    int inCheck = is_check();

    board[row_from][col_from] = moving;
    board[row_to][col_to]   = captured;
    white_king_row = old_wkr;  white_king_col = old_wkc;
    black_king_row = old_bkr;  black_king_col = old_bkc;

    return inCheck;
}

int has_any_legal_move() {
    for (int r = 0; r < BOARD_SIZE; ++r) {
        for (int c = 0; c < BOARD_SIZE; ++c) {
            char p = board[r][c];
            if (p == '.') continue;
            // skip opponent’s pieces
            if ((turn == 0 && !isupper(p)) || (turn == 1 && !islower(p)))
                continue;

            // try every destination
            for (int r2 = 0; r2 < BOARD_SIZE; ++r2) {
                for (int c2 = 0; c2 < BOARD_SIZE; ++c2) {
                    if (r==r2 && c==c2) continue;
                    int canMove = can_piece_attack_square(c, r, c2, r2)
                                || ((toupper(p)=='K') && castle(c, r, c2, r2));
                    if (!canMove) continue;
                    // if this move doesn’t leave you in check, you’re safe
                    if (leaves_my_own_king_in_check(r, c, r2, c2) != 1)
                        return 1;
                }
            }
        }
    }
    return 0;
}

// Returns 1 if the side to move is currently in check
int in_check_current_side() {
    // flip turn so is_check() sees opponent as the mover
    turn = !turn;
    int res = is_check();
    turn = !turn;
    // is_check() returns 2 when mover’s pieces attack opponent’s king
    return (res == 2);
}

// Returns 1 if it’s checkmate (in check and no legal moves)
int is_checkmate() {
    if (!in_check_current_side()) return 0;
    if (has_any_legal_move())       return 0;
    return 1;
}

// Basic move without legality checks
int make_move(char from_rank,char from_file, char to_rank, char to_file) {
    int col_from = file_to_col(from_file);
    int row_from = rank_to_row(from_rank);
    int col_to   = file_to_col(to_file);
    int row_to   = rank_to_row(to_rank);

    // Bounds check
    if (row_from < 0 || row_from >= BOARD_SIZE || col_from < 0 || col_from >= BOARD_SIZE ||
        row_to   < 0 || row_to   >= BOARD_SIZE || col_to   < 0 || col_to   >= BOARD_SIZE) {
        xil_printf("Invalid coordinates. Use a-h and 1-8.\n");
        return 0;
    }

    char piece = board[row_from][col_from];
    if (piece == '.') {
        xil_printf("No piece at source square.\n");
        return 0;
    }
    else if (turn == 0 && islower(piece)) {
        xil_printf("Illegal move: Not your own piece\n");
        return 0;
    }
    else if (turn == 1 && isupper(piece)) {
        xil_printf("Illegal move: Not your own piece\n");
        return 0;
    }
    else if (leaves_my_own_king_in_check(row_from, col_from, row_to, col_to) == 1) {
        xil_printf("Illegal move: King would be in check.\n");
        return 0;
    }
    else if (piece == 'P' || piece == 'p')
    {
        int pawn_move = move_pawn(col_from, row_from, col_to, row_to);
        if (pawn_move == 1)
        {
            apply_move(row_from, col_from, row_to, col_to);
            return 1;
        }
        else if (pawn_move == 2) // en passant
        {
            memcpy(board_history[history_index], board, sizeof(board));
            history_index++;
            board[row_from][col_to] = '.'; // remove the pawn that was captured
            board[row_to][col_to] = piece; // move the pawn to the new square
            board[row_from][col_from] = '.'; // remove the pawn from the old square
            print_board();
            if (is_check() == 2)  // prints check if we caused check to opponent
            {
                xil_printf("Check!\n");
            }
            return 1;
        }
        else {
            xil_printf("Illegal pawn move.\n");
            return 0;
        }
    }
    else if (piece == 'R' || piece == 'r')
    {
        if (move_rook(col_from, row_from, col_to, row_to))
        {
            apply_move(row_from, col_from, row_to, col_to);
            return 1;
        }
        else {
            xil_printf("Illegal rook move.\n");
            return 0;
        }
    }
    else if (piece == 'N' || piece == 'n')
    {
        if (move_knight(col_from, row_from, col_to, row_to))
        {
            apply_move(row_from, col_from, row_to, col_to);
            return 1;
        }
        else {
            xil_printf("Illegal knight move.\n");
            return 0;
        }
    }
    else if (piece == 'B' || piece == 'b')
    {
        if (move_bishop(col_from, row_from, col_to, row_to))
        {
            apply_move(row_from, col_from, row_to, col_to);
            return 1;
        }
        else {
            xil_printf("Illegal bishop move.\n");
            return 0;
        }
    }
    else if (piece == 'Q' || piece == 'q')
    {
        if (move_queen(col_from, row_from, col_to, row_to))
        {
            apply_move(row_from, col_from, row_to, col_to);
            return 1;
        }
        else {
            xil_printf("Illegal queen move.\n");
            return 0;
        }
    }
    else if (piece == 'K' || piece == 'k')
    {
       if (move_king(col_from, row_from, col_to, row_to))
        {
            apply_move(row_from, col_from, row_to, col_to);
            if (piece == 'K') {
                white_king_row = row_to;
                white_king_col = col_to;
            } else {
                black_king_row = row_to;
                black_king_col = col_to;
            }
            return 1;
        }
        else if (castle(col_from, row_from, col_to, row_to)) {
            if (piece == 'K') {
                white_king_row = row_to;
                white_king_col = col_to;
            } else {
                black_king_row = row_to;
                black_king_col = col_to;
            }
            return 1;
        }
        else {
            xil_printf("Illegal king move.\n");
            return 0;
        }
    }
    else {
        xil_printf("Unknown piece type.\n");
        return 0;
    }
    return 1;
}
