#include <fstream>
#include <iostream>
#include <algorithm>
#include "Scoreboard.h"


void Scoreboard::addToScoreboard(int points) {
    highScore.push_back(points);
    sortScoreBoard();
    setScoreBoard();
}

void Scoreboard::sortScoreBoard() {
    std::ifstream file("/home/omen/Programy/C++/Snake/Scoreboard.txt");
    if (file.is_open()) {
        for (std::string line; getline(file, line);) {
            int vectorElement = std::stoi(line);
            highScore.push_back(vectorElement);
        }
        std::sort(highScore.begin(), highScore.end(), std::greater<>());
        file.close();
    } else
        std::cout << "ERROR";
}

void Scoreboard::setScoreBoard() {
    if (highScore.size() > 10)
        highScore.resize(10);
    std::ofstream file("/home/omen/Programy/C++/Snake/Scoreboard.txt", std::ios::trunc);
    if (file.is_open()) {
        for (auto &&element: highScore)
            file << element << '\n';
        file.close();
    } else
        std::cout << "ERROR";
}

std::string Scoreboard::generateString() {
    std::string scoreString;
    int place = 1;
    for (int element: highScore) {
        if (place < 10)
            scoreString.append(std::to_string(place) + ".   " + std::to_string(element) + '\n');
        if (place == 10)
            scoreString.append(std::to_string(place) + ". " + std::to_string(element) + '\n');
        place++;
    }
    return scoreString;
}

Scoreboard::Scoreboard() = default;





