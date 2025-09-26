#!/bin/bash
g++ -D COMMONS_VER_2 -g -std=c++17 command.cpp -I ./ -o build/command -lsfml-system -lsfml-window -lsfml-graphics -lsfml-audio -lsfml-network -lncurses