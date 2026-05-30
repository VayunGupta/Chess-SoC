#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <ctype.h>
#include <stdbool.h>

#define BOARD_SIZE 8

// Board representation: uppercase = White, lowercase = Black, '.' = empty
char board[BOARD_SIZE][BOARD_SIZE];
bool turn = false; // false = White's turn, true = Black's turn

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
}

void print_board() {
    printf("  a b c d e f g h\n");
    for(int i = 0; i < BOARD_SIZE; i++) {
        printf("%d ", BOARD_SIZE - i);
        for(int j = 0; j < BOARD_SIZE; j++) {
            printf("%c ", board[i][j]);
        }
        printf("%d\n", BOARD_SIZE - i);
    }
    printf("  a b c d e f g h\n");
}

// Convert algebraic file/rank to board indices
int file_to_col(char file) {
    return tolower(file) - 'a';
}

int rank_to_row(char rank) {
    return BOARD_SIZE - (rank - '0');
}

int apply_move(int row_from, int col_from, int row_to, int col_to) {
    char piece = board[row_from][col_from];
    board[row_to][col_to] = piece;
    board[row_from][col_from] = '.';
    return 1;
}

int move_pawn(int col_from, int row_from, int col_to, int row_to) {
    char p = board[row_from][col_from];
    int dir = (p == 'P') ? -1 : 1;
    int start_row = (p == 'P') ? 6 : 1;

    // Vertical move
    if (col_from == col_to) {
        // one step
        if (row_to == row_from + dir && board[row_to][col_to] == '.') {
            return apply_move(row_from, col_from, row_to, col_to);
        }
        // two steps from start
        if (row_from == start_row && row_to == row_from + 2*dir && board[row_from+dir][col_to]=='.' && board[row_to][col_to]=='.') {
            return apply_move(row_from, col_from, row_to, col_to);
        }
    }
    // Capture diagonally
    if ((col_to == col_from + 1 || col_to == col_from - 1) && row_to == row_from + dir) {
        char dest = board[row_to][col_to];
        if (dest != '.' && isupper(p) != isupper(dest)) {  // make sure its not your own piece
            return apply_move(row_from, col_from, row_to, col_to);
        }
    }
    printf("Illegal pawn move.\n");
    return 0;
}

int move_rook(int col_from, int row_from, int col_to, int row_to) {
    if ((col_from == col_to) ^ (row_from == row_to)) {   // XOR since we dont want both as true
        // Check for obstacles
        if (col_from == col_to) { // vertical move
            for (int i = row_from + 1; i < row_to; i++) {
                if (board[i][col_from] != '.') {
                    printf("Illegal rook move.\n");
                    return 0;
                }
            }
        } else { // horizontal move
            for (int i = col_from + 1; i < col_to; i++) {
                if (board[row_from][i] != '.') {
                    printf("Illegal rook move.\n");
                    return 0;
                }
            }
        }
        char r = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.') {
            return apply_move(row_from, col_from, row_to, col_to);
        }
        else if (isupper(r) != isupper(dest)) {  // make sure its not your own piece
            return apply_move(row_from, col_from, row_to, col_to);
        }
    }
    printf("Illegal rook move.\n");
    return 0;
}

int move_knight(int col_from, int row_from, int col_to, int row_to) {
    if ((abs(col_from - col_to) == 2 && abs(row_from - row_to) == 1) ||
        (abs(col_from - col_to) == 1 && abs(row_from - row_to) == 2)) {
            char n = board[row_from][col_from];
            char dest = board[row_to][col_to];
            if (dest == '.') {
                return apply_move(row_from, col_from, row_to, col_to);
            }
            else if (isupper(n) != isupper(dest)) {  // make sure its not your own piece
                return apply_move(row_from, col_from, row_to, col_to);
            }
    }
    printf("Illegal knight move.\n");
    return 0;
}

int move_bishop(int col_from, int row_from, int col_to, int row_to) {
    if (abs(col_from - col_to) == abs(row_from - row_to)) {
        // Check for obstacles
        int step_col = (col_to > col_from) ? 1 : -1;
        int step_row = (row_to > row_from) ? 1 : -1;
        for (int i = 1; i < abs(col_from - col_to); i++) {
            if (board[row_from + i * step_row][col_from + i * step_col] != '.') {
                printf("Illegal bishop move.\n");
                return 0;
            }
        }
        char b = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.')
        {
            return apply_move(row_from, col_from, row_to, col_to);
        }
        else if (isupper(b) != isupper(dest)) {  // make sure its not your own piece
            return apply_move(row_from, col_from, row_to, col_to);
        }
    }
    printf("Illegal bishop move.\n");
    return 0;
}

int move_queen(int col_from, int row_from, int col_to, int row_to) {
    if (abs(col_from - col_to) == abs(row_from - row_to)) {    // move like a bishop
        // Check for obstacles
        int step_col = (col_to > col_from) ? 1 : -1;
        int step_row = (row_to > row_from) ? 1 : -1;
        for (int i = 1; i < abs(col_from - col_to); i++) {
            if (board[row_from + i * step_row][col_from + i * step_col] != '.') {
                printf("Illegal bishop move.\n");
                return 0;
            }
        }
        char b = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.')
        {
            return apply_move(row_from, col_from, row_to, col_to);
        }
        else if (isupper(b) != isupper(dest)) {  // make sure its not your own piece
            return apply_move(row_from, col_from, row_to, col_to);
        }
    }
    else if ((col_from == col_to) ^ (row_from == row_to)) {   // Move like a rook - XOR since we dont want both as true
        // Check for obstacles
        if (col_from == col_to) { // vertical move
            for (int i = row_from + 1; i < row_to; i++) {
                if (board[i][col_from] != '.') {
                    printf("Illegal rook move.\n");
                    return 0;
                }
            }
        } else { // horizontal move
            for (int i = col_from + 1; i < col_to; i++) {
                if (board[row_from][i] != '.') {
                    printf("Illegal rook move.\n");
                    return 0;
                }
            }
        }
        char r = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.') {
            return apply_move(row_from, col_from, row_to, col_to);
        }
        else if (isupper(r) != isupper(dest)) {  // make sure its not your own piece
            return apply_move(row_from, col_from, row_to, col_to);
        }
    }
    printf("Illegal queen move.\n");
    return 0;
}

int move_king(int col_from, int row_from, int col_to, int row_to) {
    // Check for one square move in any direction
    if (abs(col_from - col_to) <= 1 && abs (row_from - row_to) <=1) {
        char k = board[row_from][col_from];
        char dest = board[row_to][col_to];
        if (dest == '.') {
            return apply_move(row_from, col_from, row_to, col_to);
        } else if (isupper(k) != isupper(dest)) {  // make sure its not your own piece
            return apply_move(row_from, col_from, row_to, col_to);
        }
    }
    printf("Illegal king move.");
    return 0;
}

// Basic move without legality checks
int make_move(const char *from, const char *to) {
    int col_from = file_to_col(from[0]);
    int row_from = rank_to_row(from[1]);
    int col_to   = file_to_col(to[0]);
    int row_to   = rank_to_row(to[1]);

    // Bounds check
    if (row_from < 0 || row_from >= BOARD_SIZE || col_from < 0 || col_from >= BOARD_SIZE ||
        row_to   < 0 || row_to   >= BOARD_SIZE || col_to   < 0 || col_to   >= BOARD_SIZE) {
        printf("Invalid coordinates. Use a-h and 1-8.\n");
        return 0;
    }

    char piece = board[row_from][col_from];
    if (piece == '.') {
        printf("No piece at source square.\n");
        return 0;
    }
    else if (turn == 0 && islower(piece)) {
        printf("Illegal move: Not your own piece\n");
        return 0;
    }
    else if (turn == 1 && isupper(piece)) {
        printf("Illegal move: Not your own piece\n");
        return 0;
    }
    else if (piece == 'P' || piece == 'p')
    {
        return move_pawn(col_from, row_from, col_to, row_to);
    }
    else if (piece == 'R' || piece == 'r')
    {
        return move_rook(col_from, row_from, col_to, row_to);
    }
    else if (piece == 'N' || piece == 'n')
    {
        return move_knight(col_from, row_from, col_to, row_to);
    }
    else if (piece == 'B' || piece == 'b')
    {
        return move_bishop(col_from, row_from, col_to, row_to);
    }
    else if (piece == 'Q' || piece == 'q')
    {
        return move_queen(col_from, row_from, col_to, row_to);
    }
    else if (piece == 'K' || piece == 'k')
    {
        return move_king(col_from, row_from, col_to, row_to);
    }
    else {
        printf("Unknown piece type.\n");
        return 0;
    }
    return 1;
}

int main() {
    char input[32];
    char from[3], to[3];
    int move_success;

    init_board();
    printf("Welcome to simple C Chess! Type moves in format e2 e4, or 'exit' to quit.\n");

    while (1) {
        print_board();
        printf("%s to move. Enter your move: ", (turn == 0 ? "White" : "Black"));
        if (!fgets(input, sizeof(input), stdin)) break;
        if (strncmp(input, "exit", 4) == 0) {
            printf("Game over.\n");
            break;
        }
        if (sscanf(input, "%2s %2s", from, to) != 2) {
            printf("Invalid input. Enter moves like e2 e4.\n");
            continue;
        }

        move_success = make_move(from, to);
        if (move_success) {
            turn = !turn;
        }
        else {
            printf("Illegal Move \n");
        }
    }

    return 0;
}