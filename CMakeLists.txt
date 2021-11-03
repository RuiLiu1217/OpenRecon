cmake_minimum_required(VERSION 3.17)

SET(This OpenRecon)
PROJECT(${This} C CXX)

ADD_SUBDIRECTORY(src)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

enable_testing()
add_subdirectory(googletest)

set(Headers
    Example.hpp)


set(Sources
    Example.cpp)

add_library(SHARED ${Sources} ${Headers})
add_subdirectory(test)