#ifndef SNAKE_CONTROLLER_H
#define SNAKE_CONTROLLER_H

#include <SFML/Window/Event.hpp>
#include "Board.h"
#include "Snake.h"
#include "MenuController.h"
#include "Scoreboard.h"

//! Enum do lokalizacji ekranu
enum PlayButton {
    NOT_IN_GAME,
    IN_GAME,
    SCOREBOARD
};

//! Enum trudności gry
enum GameMode {
    DEBUG,
    EASY,
    NORMAL,
    HARD
};

enum ScoreboardButton{
    IN_GAME_SCOREBOARD_BUTTON,
    SCOREBOARD_EXIT_BUTTON,
    DEFAULT_BUTTON
};


class Controller {
    Board &board;
    Snake &snake;
    MenuController &menuController;
    Scoreboard &scoreboard;
    PlayButton button;
    sf::Time seconds;
    GameMode mode;
    sf::RenderWindow &window;
    bool fileSaved;

    ScoreboardButton checkScoreBoardButtonPosition();
public :
    Controller(Board &board, Snake &snake, MenuController &menuController, sf::RenderWindow &window,
               Scoreboard &scoreboard);

    //!Metoda kontrolująca rozgrywkę
    void play(sf::Event &event);

    //!Getter
    PlayButton getPlayButton() const;
};


#endif //SNAKE_CONTROLLER_H
