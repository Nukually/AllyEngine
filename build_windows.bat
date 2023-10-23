@echo off
mkdir build
cmake -S . -B .\build -G "MinGW Makefiles" -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc
cmake --build .\build --config Release
echo Executable built and located in build/Release/
pause