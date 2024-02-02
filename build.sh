#!/bin/bash

mkdir build
cd build

gcc ../src/main.cpp -o main -Wall -Wextra -Werror -std=c99

cd ..