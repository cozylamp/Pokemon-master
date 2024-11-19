#!/usr/bin/bash

mkdir -p build
g++ -std=c++20 src/main.cpp -0 build/main
./build/main
