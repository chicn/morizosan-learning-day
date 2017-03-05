cmake_minimum_required(VERSION 3.6)
project(handle_video)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp)
add_executable(handle_video ${SOURCE_FILES})

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
target_link_libraries(handle_video ${OpenCV_LIBS})


# resource
file(COPY ${PROJECT_SOURCE_DIR}/../../videos DESTINATION ${PROJECT_BINARY_DIR})