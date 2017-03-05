cmake_minimum_required(VERSION 3.6)
project(class)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp Cat.cpp Cat.h)
add_executable(class ${SOURCE_FILES})