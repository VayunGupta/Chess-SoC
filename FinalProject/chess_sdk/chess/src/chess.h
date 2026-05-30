#ifndef CHESS_H
#define CHESS_H

#include <stdbool.h>

#define BOARD_SIZE 8

extern char board[BOARD_SIZE][BOARD_SIZE];
extern bool turn;

void init_chess_gpios(void);
void init_board(void);

// Updated signature: four chars, not char*
int make_move(char from_rank, char from_file,
              char to_rank,   char to_file);
void undo_move(void);
int is_checkmate(void);

#endif // CHESS_H
