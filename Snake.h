//
// Created by omen on 09.05.23.
//

#ifndef SNAKE_SNAKE_H
#define SNAKE_SNAKE_H


#include <vector>
#include "Board.h"

class Snake {
    std::vector <std::vector<Field>> snake;
    Board &board;
public:
    Snake(Board &board);
    void updateSize();
};


#endif //SNAKE_SNAKE_H
