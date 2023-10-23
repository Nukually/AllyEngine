#!/bin/bash
mkdir -p build
cd build
cmake -G "Unix Makefiles" -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_C_COMPILER=clang ..
make
echo "Executable built and located in build/"