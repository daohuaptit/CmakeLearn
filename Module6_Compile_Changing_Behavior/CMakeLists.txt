cmake_minimum_required(VERSION 3.0)
project(Myproject VERSION 1.0.0)
add_executable(my_app main.c)
target_compile_definitions(my_app PRIVATE USE_TLS)
add_definitions(-DUSE_JSON)
# you might need to use target_link libraries() to link with OpenSSL
# make cmake universal by adding cross platform compile
set(SYSTEM ${CMAKE_HOST_SYSTEM_NAME})

if(SYSTEM STREQUAL "Linux")
    message("Execute command or include library in Linux system")
elseif(SYSTEM STREQUAL "Windows")
    message("Execute command or include library in Window system")
elseif(SYSTEM STREQUAL "Darwin")
    message("Execute command or include library in Window system")
else()
    message("This host system is not recognized")
endif()
