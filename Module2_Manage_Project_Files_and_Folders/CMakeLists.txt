cmake_minimum_required(VERSION 3.0.0)
project(My_Caculator VERSION 1.0.0)
add_subdirectory(my_math_dir)
add_subdirectory(my_print_dir)


add_executable(cal main.cpp)
target_link_libraries(cal my_math my_print)