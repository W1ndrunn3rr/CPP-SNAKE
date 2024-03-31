//
// Created by omen on 09.05.23.
//

#ifndef SNAKE_BOARD_H
#define SNAKE_BOARD_H

#include <vector>
#include<iostream>

struct Field {
    bool hasApple;
    bool hasSnake;
};

enum GameMode {
    DEBUG,
    EASY,
    NORMAL,
    HARD
};

enum GameState {
    RUNNING,
    FINISHED_WIN,
    FINISHED_LOSS
};

class Board {
    int height, width, appleCounter;
    Field board[100][100];
    GameMode mode;
    GameState state;
public:
    Board();

    Board(int height, int width, GameMode mode);

    int getBoardWidth() const;

    int getBoardHeight() const;

    void setSnake(int row, int col);

    void placeSnake(std::vector <Field> vec, int row, int col, int mode);


};


#endif //SNAKE_BOARD_H
