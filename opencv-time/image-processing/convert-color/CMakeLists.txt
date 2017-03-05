cmake_minimum_required(VERSION 3.6)
project(convert_color)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(convert_color ${SOURCE_FILES})

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(convert_color ${OpenCV_LIBS})