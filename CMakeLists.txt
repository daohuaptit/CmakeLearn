cmake_minimum_required(VERSION 3.0.0)
project(My_Caculator VERSION 1.0.0)
add_library(my_math 
add.cpp
div.cpp)
add_library(my_print
print.cpp)

add_executable(cal main.cpp)
target_link_libraries(cal my_math my_print)