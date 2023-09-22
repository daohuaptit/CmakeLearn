# Flow Control
## IF 
- if(<condition>)
    <command1>
    <command2>
endif()
or 
- if(<condition>)
    <commands>
elseif(<condition>)
    <commmands>
else()
    <commmands>
endif()
- ** Constants **
- 1,ON,YES,TRUE,Y, a non-zero number: *TRUE*
- 0,OFF,NO,FALSE,N,IGNORE,NOTFOUND,emptystring,string end with NOTFOUND: *FALSE*
## if condition
- Unary tests 
- Binary tests
- Boolean operators
### Unary test
- Used to check if something does exist or not
-- DEFINE keyword is used to check if a **variable** is set or not set
-- COMMAND keyword is check if a **command** exists or not
-- EXISTS keyword is check if a **file or directory** exists or not
### Binary test
- Used to check if 2 strings or variables are equal, greater or less than each other.
### Boolean Operators
- Cmake has NOT, AND and OR operator can be used with Unary test and Binary test
## LOOPS
- There are 2 types of LOOP
- While loop & Foreach loop
### While loop
- while(<condition>)
    <commands>
  endwhile()
### Foreach loop
used to iterate over a list of item or a range of number perform actions for each item in the list.
- iterate a list of items
foreach(variable IN LISTS list1 list2 ...) # traverse list of lists
    # Commands to be executed for each item in the list
endforeach()
## FUNCTION
- **must learn**
1. Define a function(with argument and with no argument)
2. Invoke a function (after definition and before definition)
3. Pass argument to a function. Which can be pass to function (variables,reference,lists,...)?
4. Dereference variables in function 
5. Function scope? Change value of variable inside function
6. Return value from function
7. Function additional argument (argv,argv1)

1. To define a function in CMake, use the function() command. Syntax as follow:

function(function_name [arg1 [arg2 ...]]) #argv is optional. depend on you
    # Function body with CMake commands
endfunction()
*Note: if you declare and implement 2 identical function. Cmake will rename the first function to "_function_name"*
2. Invoke function

function(parameter)

*NOTE: Function can not be called before function definition*
3. Pass argument to a function. Which can be pass to function (variables,reference,lists,...)?
**Function can take**
- Strings
- Lists
- Numbers
- Variables
- Booleans

function(dereference_example var)
    message("Inside function: ${var}")
endfunction()

set(my_variable "Hello, world!")

dereference_example(${my_variable}) # pass reference(value of my_varibale) contain to function
5. Function scope? Change value of variable inside function
- Whenever a function is called in Cmake. A new scope is created inside the current scope.
The variable is created and modified in function scope *are not accessible from outside scope*
6. Return value from function
In Cmake function **does not return value**
But you can modified the varible's value that pass to function by using PARENT_SCOPE
Example: set(modified_name "Dao Hua" PARENT_SCOPE)

### Macro
1. What is macro
Macro is a reusable block of CMake code that can take arguments, perform some actions or computations, and return results
2. How to define a macro
macro in cmake look like cmake function but they work in a completely different fashion 
macro(<function_name> <function_args>)
    <commands>
endmacro()
3. 