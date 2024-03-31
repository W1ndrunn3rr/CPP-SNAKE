#include "Board.h"

bool isOutside(int row, int col, int height, int width) {
    if (row >= height || col >= width || row < 0 || col < 0) {
        return true;
    } else {
        return false;
    }
}


Board::Board() {
    for (int row = 0; row < height; row++) {
        for (int col = 0; col < width; col++) {
            board[row][col].hasApple = false;
            board[row][col].hasSnake = false;
        }
    }
}

Board::Board(int h, int w, GameMode m) {
    height = h;
    width = w;
    mode = m;
    switch (m) {
        case EASY:

            break;
        case NORMAL:

            break;

        case HARD:

            break;

        case DEBUG:

            break;
    }
}

void Board::setSnake(int row, int col) {
    board[row][col].hasSnake = true;
}

void Board::placeSnake(std::vector<Field> vec, int row, int col, int mode) {
    if(mode == 1)
    vec.push_back(board[row][col]);
    if(mode == 2)
    vec.insert(vec.begin(),board[row][col]);
}


