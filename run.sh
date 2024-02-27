#!/bin/bash

mkdir -p build
cd build

cmake ..

make

# get the arguments from the command line
./doEverything $1 $2 $3 $4 $5 $6 $7 $8 $9
