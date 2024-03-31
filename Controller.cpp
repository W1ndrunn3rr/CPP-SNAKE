#include "Controller.h"

Controller::Controller(Board &board, Snake &snake, MenuController &menuController, sf::RenderWindow &window,
                       Scoreboard &scoreboard) : board(
        board), snake(snake),
                                                 menuController(
                                                         menuController),
                                                 scoreboard(scoreboard), window(window) {
    button = NOT_IN_GAME;
    fileSaved = false;
    if (menuController.getDifficultyChoice() == 'E') {
        mode = EASY;
        snake.setScorePoints(1);
    }
    if (menuController.getDifficultyChoice() == 'N') {
        mode = NORMAL;
        snake.setScorePoints(2);
    }
    if (menuController.getDifficultyChoice() == 'H') {
        mode = HARD;
        snake.setScorePoints(3);
    }
}

void Controller::play(sf::Event &event) {
    if (mode == EASY)
        seconds = sf::seconds(0.15f);
    if (mode == NORMAL)
        seconds = sf::seconds(0.1f);
    if (mode == HARD)
        seconds = sf::seconds(0.05f);
    if ((event.key.code == sf::Keyboard::W || event.key.code == sf::Keyboard::S) && snake.getGameState() == RUNNING)
        button = IN_GAME;
    if (button == IN_GAME) {
        if (event.key.code == sf::Keyboard::W ) {
            snake.setDirection(UP);
        } else if (event.key.code == sf::Keyboard::A  ) {
            snake.setDirection(LEFT);
        } else if (event.key.code == sf::Keyboard::S ) {
            snake.setDirection(DOWN);
        } else if (event.key.code == sf::Keyboard::D ) {
            snake.setDirection(RIGHT);
        }


        //Odmierzanie czasu napisane przy pomocy Chatu GPT
        static sf::Clock clock;
        static sf::Time elapsed = sf::Time::Zero;

        if (elapsed == sf::Time::Zero) {
            elapsed = clock.getElapsedTime();
        }


        sf::Time delta = clock.getElapsedTime() - elapsed;
        if (delta >= seconds) {
            snake.moveInDirection();
            elapsed = clock.getElapsedTime();
        }
    }
    if (snake.getGameState() == LOSS) {
        if (!fileSaved) {
            scoreboard.addToScoreboard(snake.getScore());
            fileSaved = true;
        }
        if (event.type == sf::Event::MouseButtonPressed) {


            if (button != SCOREBOARD && checkScoreBoardButtonPosition() == IN_GAME_SCOREBOARD_BUTTON &&
                event.mouseButton.button == sf::Mouse::Left) {
                button = SCOREBOARD;
            }

            if (event.mouseButton.button == sf::Mouse::Left && checkScoreBoardButtonPosition() == SCOREBOARD_EXIT_BUTTON) {
                window.close();
            }


        }
    }


}

PlayButton Controller::getPlayButton() const {
    return button;
}

ScoreboardButton Controller::checkScoreBoardButtonPosition() {
    sf::Vector2i position = sf::Mouse::getPosition(window);
    if (position.x > 520 && position.x < 850 && position.y > 65 && position.y < 145)
        return IN_GAME_SCOREBOARD_BUTTON;
    else if (position.x > 380 && position.x < 521 && position.y > 769 && position.y < 844)
        return SCOREBOARD_EXIT_BUTTON;
    return DEFAULT_BUTTON;
}

