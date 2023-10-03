cmake_minimum_required(VERSION 3.10)
project(Test VERSION 1.0)
add_subdirectory(print)
add_subdirectory(CJSON)
add_executable(Test main.c)
include_directories(print)
#Link project to 2 libraries : prints cJSON
target_link_libraries(Test DLPLog cJSON)
# Tell the compiler where to find global.h
target_include_directories(Test
    PUBLIC
        ${CMAKE_SOURCE_DIR}/include  # Include directory for the current target
)