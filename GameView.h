#ifndef SNAKE_GAMEVIEW_H
#define SNAKE_GAMEVIEW_H

#include "Board.h"
#include "Menu.h"
#include "MenuController.h"
#include "Snake.h"
#include "Controller.h"

//! Pomocnicza struktura do wektora rozmiarów
struct Size{
    float x, y;
};


class GameView {
    int height, width;
    Board &board;
    Snake &snake;
    bool gameBegun;
    Controller &ctrl;
    Scoreboard &scoreboard;
    sf::Texture map,grass,pumpkin,seed,scoreboardView;
    sf::Font font;
    sf::Text score,scoreBoardText,scoreBoard,gameBegin,lose;
    int row,col;
    Size scale,grassSize,seedSize,pumpkinSize;

    //!Metoda ustawia czcionki napisów
    void setFont();
//! Metoda do rysowania tablicy wyników
    void drawScoreboard(sf::RenderWindow &window);
public:
    GameView(Board& board,Snake &snake, Controller &ctrl,Scoreboard &scoreboard);
    //! Metoda do rysowania gry za pomocą SFML
    void draw(sf::RenderWindow& window);
};


#endif //SNAKE_GAMEVIEW_H
