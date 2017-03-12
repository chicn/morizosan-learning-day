cmake_minimum_required(VERSION 3.6)
project(multiChannelDepth)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(multiChannelDepth ${SOURCE_FILES})

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(multiChannelDepth ${OpenCV_LIBS})