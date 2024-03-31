cmake_minimum_required(VERSION 3.25)
project(Snake)

set(CMAKE_CXX_STANDARD 23)

add_executable(Snake main.cpp Snake.cpp Snake.h Board.cpp Board.h GameController.cpp GameController.h Score.cpp Score.h)
