cmake_minimum_required(VERSION 3.12)
project(poker)

set(CMAKE_CXX_STANDARD 14)

add_executable(poker main.cpp Carta.h Baraja.h Palo.h Juego.h Carta.cpp Baraja.cpp Palo.cpp Juego.cpp)