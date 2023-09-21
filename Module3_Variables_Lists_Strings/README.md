# Variables
- CMake variable names are case sensitive and may only contain alphanumeric characters and underscores
- All CMake variables are stored internally as strings 
# Cmake command
- ** message(<mode-of-display> "the message")** command is used to display messages or information during the configuration and build process. It's a useful tool for providing feedback, debugging, and documenting the status of your CMake scripts and project configuration
- Example
    message("Hello World")
    message(STATUS "Hello World")
    message(DEBUG "Hello World")
- Display message just navigate to the folder contain CMakeLists and run
    cmake -P CMakeLists.txt
-- NOTE: the command will throw an error if CMakeFiles contains another command that need to modify.
- ** set(<variable_name> <variable_value>) **
# String vs Lists
- set(Name "Dao Hua") -> String "Name" = Dao Hua
- set(Name Dao Hua) -> List 'Name' = Dao;Hua
- ** List command **
- list(<subcommand> ...)
        APPEND
        INSERT
        FILTER
        GET
        JOIN
- string() command is used to manipulate and modify strings within CMake scripts.
    Syntax:     string(<OPERATION> <result_var> [<input_string>...])

<OPERATION>: Specifies the operation to perform on the string. There are several supported operations, including:
LENGTH: Returns the length of the string.
COMPARE: Compares two strings.
TOLOWER and TOUPPER: Converts the string to lowercase or uppercase.
SUBSTRING: Extracts a substring from the string.
REPLACE: Replaces occurrences of a substring with another substring.
FIND: Searches for a substring within the string.
REGEX: Performs regular expression operations on the string.
JOIN: Joins a list of strings into a single string.
GENERATE: Generates a string based on a pattern.
And more...
<result_var>: The variable where the result of the operation will be stored.
<input_string> (optional): The input string(s) on which the operation is performed. You can specify one or more input strings.