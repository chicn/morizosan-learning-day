cmake_minimum_required(VERSION 3.6)
project(color_fill)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(color_fill ${SOURCE_FILES})

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(color_fill ${OpenCV_LIBS})