#include "GameView.h"

GameView::GameView(Board &board, Snake &snake, Controller &ctrl, Scoreboard &scoreboard) : board(board),
                                                                                           snake(snake), ctrl(ctrl),
                                                                                           scoreboard(scoreboard) {
    height = board.getBoardHeight();
    width = board.getBoardWidth();
    if (!grass.loadFromFile("/home/omen/Snake/Assets/grass.png"))
        std::cout << "ERROR";
    if (!pumpkin.loadFromFile("/home/omen/Snake/Assets/pumpkin.png"))
        std::cout << "ERROR";
    if (!seed.loadFromFile("/home/omen/Snake/Assets/seed.png"))
        std::cout << "ERROR";
    if (!font.loadFromFile("/home/omen/Snake/Assets/font"))
        std::cout << "ERROR";
    if (!map.loadFromFile("/home/omen/Snake/Assets/map.jpg"))
        std::cout << "ERROR";
    if (!scoreboardView.loadFromFile("/home/omen/Snake/Assets/scoreboard.jpg"))
        std::cout << "ERROR";

    gameBegun = false;

    scale = {0.5, 0.5};
}

void GameView::draw(sf::RenderWindow &window) { //Usunąć pętlę for ?
    setFont();
    sf::Sprite Map(map), Grass(grass), Pumpkin(pumpkin), Seed(seed);
    window.draw(Map);
    window.draw(score);
    if(ctrl.getPlayButton() == NOT_IN_GAME)
    window.draw(gameBegin);
    window.draw(scoreBoard);
    Grass.setScale(scale.x, scale.y);
    Pumpkin.setScale(scale.x, scale.y);
    Seed.setScale(scale.x, scale.y);

    for (row = 1; row < height - 1; row++) {
        for (col = 1; col < width - 1; col++) {
            seedSize = grassSize = {static_cast<float>(105 + ((col - 1) * 35.2)),
                                    static_cast<float>(148 + ((row - 1) * 34.8))};
            pumpkinSize = {static_cast<float>(105 + ((col - 1) * 35)), static_cast<float>(148 + ((row - 1) * 34.8))}; // wektory rozmiarowe
            Grass.setPosition(grassSize.x, grassSize.y);
            Seed.setPosition(seedSize.x, seedSize.y);
            Pumpkin.setPosition(pumpkinSize.x, pumpkinSize.y);
            if (!board.hasApple(row, col))
                window.draw(Grass);
            if (board.hasSnake(row, col))
                window.draw(Pumpkin);
            if (board.hasApple(row, col))
                window.draw(Seed);
        }
    }
    if (snake.getGameState() == LOSS)
        window.draw(lose);
    if (ctrl.getPlayButton() == SCOREBOARD)
        drawScoreboard(window);
}


void GameView::setFont() {
    score.setFont(font);
    score.setString("SCORE: " + std::to_string(snake.getScore()));
    score.setPosition(70, 60);
    score.setCharacterSize(70);
    score.setFillColor(sf::Color::White);

    scoreBoard.setFont(font);
    scoreBoard.setString("SCOREBOARD");
    scoreBoard.setPosition(530, 75);
    scoreBoard.setCharacterSize(45);
    scoreBoard.setFillColor(sf::Color::White);


    gameBegin.setFont(font);
    gameBegin.setString("PRESS |W| OR |S| TO START");
    gameBegin.setPosition(180, 3);
    gameBegin.setCharacterSize(40);
    gameBegin.setFillColor(sf::Color::White);

    lose.setFont(font);
    lose.setString("YOU LOST :( ");
    lose.setPosition(320, 3);
    lose.setCharacterSize(40);
    lose.setFillColor(sf::Color::Red);
}

void GameView::drawScoreboard(sf::RenderWindow &window) {
    scoreBoardText.setFont(font);
    scoreBoardText.setString(scoreboard.generateString());
    scoreBoardText.setPosition(400, 210);
    scoreBoardText.setCharacterSize(40);
    scoreBoardText.setFillColor(sf::Color::White);

    sf::Sprite scoreBoardSprite(scoreboardView);
    window.draw(scoreBoardSprite);
    window.draw(scoreBoardText);
}




