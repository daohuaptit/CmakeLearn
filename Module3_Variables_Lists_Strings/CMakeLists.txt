cmake_minimum_required(VERSION 3.0.0)

# message("Hello World")
# set(NAME BOB)
# set(HEIGHT 175)

# message("Hello, my name is ${NAME},my_height is ${HEIGHT} and my age is ${AGE}")
# message("Source dir: ${CMAKE_CURRENT_SOURCE_DIR}")
# message("----------")
# set (VAR aa bb cc) 
# message (${VAR})
# message ("${VAR}")
# message("----------")
# set (VAR "aa" "bb" "cc")
# message (${VAR})
# message ("${VAR}")
# message("----------")
# set (VAR "aa" "bb" "cc")
# message("----------")
# set(NAME ALice)
# set(Alice Bob)
# message(${${NAME}})
#------------------------------------------
# message(STATUS "Configuring my project..")
# message(WARNING "This version is deprecated")
# message(SEND_ERROR "Required dependency not found")
# message(FATAL_ERROR "Configulation failed")
#------------------------------------------
# Test List
# set(VAR a b c; d "e;f" 2.7 "Hello there")

# list( APPEND VAR 1.6 XX)
# message(${VAR})
# list(REMOVE_AT VAR 2 -3)
# message(${VAR})
# list(REMOVE_ITEM VAR a 2.7)
# message(${VAR})
# list(INSERT VAR 2 XX 2.7)
# message(${VAR})
# list(REVERSE VAR)
# message(${VAR})
# list(REMOVE_DUPLICATES VAR)
# message(${VAR})
# list(SORT VAR)
# message(${VAR})
#Test String
# set(var "Mastering Cmake in a nutshell")
# string(FIND ${var} "Cmake"  find_var) #return position of the match string
# message(${find_var}) # not found return -1.
# string(TOUPPER ${var} uppercase) 
# message(${uppercase})
# string(LENGTH "Hello world!" string_length)
# message("String length is ${string_length}")
# string(COMPARE EQUAL ${var} "Mastering C" equal_check)
# message("Compare string result: ${equal_check}")
option(USE_JPEC "Do you want to use zlib" YES)

if(USE_JPEC)
    message(STATUS "Jpec is used")
else()
    message(STATUS "Not use JPEC")
endif()
