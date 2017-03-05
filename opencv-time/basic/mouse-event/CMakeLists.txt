cmake_minimum_required(VERSION 3.6)
project(mouse_event)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(mouse_event ${SOURCE_FILES})


find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(mouse_event ${OpenCV_LIBS})