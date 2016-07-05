#! /bin/bash

# Recreate build and bin directory
rm -rf build bin
mkdir build bin

# Generate Makefile and compile project
cd build/
cmake ..
make install
cd ..
