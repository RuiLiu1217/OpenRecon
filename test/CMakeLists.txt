cmake_minimum_required(VERSION 3.17)
SET(This CTRECONTESTS)

set(Sources
    ExampleTests.cpp)

add_executable(${This} ${Sources})
target_link_libraries(${This} PUBLIC
    gtest_main
    CTRECON
    )


add_test(
    NAME ${This}
    COMMAND ${This}
)