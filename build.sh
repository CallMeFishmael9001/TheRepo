#!/bin/bash

mkdir build
cd build

gcc ../main.c -o main -Wall -Wextra -Werror -std=c99

cd ..
