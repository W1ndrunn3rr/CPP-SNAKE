#ifndef SNAKE_MENUCONTROLLER_H
#define SNAKE_MENUCONTROLLER_H

#include "SFML/Graphics.hpp"

enum MenuChoice {
    PLAY,
    EXIT,
    DEFAULT
};

enum LevelChoice {
    EASY_LEVEL,
    NORMAL_LEVEL,
    HARD_LEVEL,
    DEFAULT_LEVEL
};

class MenuController {
private:
    sf::Window &window;
    char click = 'M';
    char difficultyChoice = 'C';
private:
    MenuChoice checkMenuChoiceButtonPosition();

    LevelChoice checkLevelChoiceButtonPosition();

public:
    explicit MenuController(sf::Window &window);

    //!Obsługa zdarzeń menu
    char handleMenuEvent(sf::Event &event);

    //!Obsługa wyboru poziomu
    char handleLevelEvent(sf::Event &event);

    //!Getter poziomu trudności
    int getDifficultyChoice() const;

    //! Pomocniczy geter wybranej opcji
    char getClick() const;
};


#endif //SNAKE_MENUCONTROLLER_H
