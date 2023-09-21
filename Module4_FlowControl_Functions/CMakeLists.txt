cmake_minimum_required(VERSION 3.0.0)

# set(var TRUE)

# if(${var})
#     message("var is yes")
# else()
#     message("var is no")
# endif()
#---------------------
# Test unary condition
# set(Name Dao)

# if(DEFINED Name)
#     message("Dao is set")
# else()
#     message("Dao is not set")
# endif()

# if(DEFINED Age)
#     message("Age is set")
# else()
#     message("Age is not set")
# endif()
# if(COMMAND target_link_libraries)
#     message("target_link_library is a command")
# else()
#     message("target_link_library is not a command")
# endif()
# if(EXISTS /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module4_FlowControl_Functions
# )
#     message("dir is existed")
# else()
#     message("dir is not existed")
# endif()
#-----------
#Test Binary
# set(n1 Dao)
# set(n2 Hua)

# if(n1 STRLESS n2)
#     message("${n1} is less than ${n2}")
# elseif(n1 STRGREATER n2)
#     message("${n1} is less than ${n2}")
# elseif(n1 STREQUAL n2)
#     message("${n1} is less than ${n2}")
# endif()
#---------
# Tesn Boolean operator
# if(NOT DEFINED Age)
#     set (Age 12)
#     message("Age is set")
# else()
#     message("Age is not set")
# endif()
# message(
# ${Age}
# )
#-----------
# Test while

# set(n a)
# while(NOT (n STREQUAL "aaaaaaa"))
#     set(n ${n}a)
#     message(${n})
# endwhile()

#----------
#Test foreach
# set(files 
# files1.c
# files2.c
# files3.c
# )
# foreach(file IN LISTS files)
#     message("Processing ${file}")   
# endforeach()

# foreach(Name Bob Alex Nancy) #you can use ; to separate items
#     message("Name: ${Name}")
# endforeach()

# foreach(x RANGE 100 105)
#     message("Person ${x}")
    
# endforeach()

# set(LIST1 a b c)
# set(LIST2 1 2 3)
# set(LIST3 "Hello" "World")

# foreach(x IN LISTS LIST1 LIST2 LIST3)
#     message(${x})    
# endforeach()

#----------------------------
# Test function
# Function with no argument

# function(print_name)
#     message(
#         "My name is Dao"
#     )
# endfunction()

# print_name()
# set(name3 huz)
# function(print_name name1 name2 name3)
#     message("Your name is ${name1}")
#     message("Your name is ${name2}")
#     message("Your name is ${name3}")
# endfunction()

# print_name("Dao" "Hua" ${name3})
# Dereference in function

# set(name Dao)
# set(age 24)
# function(print_name var)
#     message("Your ${var} is ${${var}}") 
# endfunction()

# print_name(name)
# print_name(age)

# function(dereference_example var)
#     message("Inside function: ${var}")# print my_variable
# endfunction()

# set(my_variable "Hello, world!")

# dereference_example(my_variable) #pass value

## Test change value inside function

# set(Name Dao)
# message("Your name before function call ${Name}")
# function(change_your_name p_name)
#     set(${p_name} "Hua Dao" PARENT_SCOPE)
# endfunction()

# change_your_name(Name)
# message("Your name after function call ${Name}")
# message("Your name before function call ${p_name}") # p_name doesn't exist. 

## Test strings in function
# function(print_string str)
#     message("String: ${str}")
# endfunction()

# print_string("Hello, World!")
## Test lists in function
# function(print_list_items itemList)
#     foreach(item ${itemList})
#         message("Item is: ${item}")
#     endforeach()
# endfunction()

# set(myList "Item 1" "Item 2" "Item 3")
# print_list_items(${myList})

## Test function addtional argument

function(print_name name)
    message("Your name is ${name}")
    message("Total count of Arguments: ${ARGC}")
    message("List of all arguments: ${ARGV}")
    message("List of additional arguments: ${ARGN}")
    if(DEFINED ARGV1 OR DEFINED ARGV2)
        message("Additional name ${ARGV1}")
        message("Another Additional name ${ARGV2}")
    endif()
endfunction()
print_name(Dao Hua SY)