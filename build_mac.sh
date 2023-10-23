#!/bin/bash
mkdir -p build
cd build
cmake -G "Unix Makefiles" -DCMAKE_CXX_COMPILER=g++-10 -DCMAKE_C_COMPILER=gcc-10 ..
make
echo "Executable built and located in build/"