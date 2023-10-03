
In CMake, the `target_include_directories` command is used to specify include directories for a specific target (e.g., a library or executable). This is particularly useful for ensuring that the compiler can find the necessary header files when building the target.

Here's the basic syntax for using `target_include_directories`:

```cmake
target_include_directories(target_name
    PUBLIC|PRIVATE|INTERFACE
    [directory1]
    [directory2]
    ...
)
```

- `target_name`: The name of the target (library or executable) to which the include directories should be applied.
- `PUBLIC`, `PRIVATE`, or `INTERFACE`: Specifies the visibility of the include directories. 
  - `PUBLIC`: Include directories are propagated to both the current target and any targets that link to it.
  - `PRIVATE`: Include directories are only used for the current target.
  - `INTERFACE`: Include directories are only used for targets that link to the current target.

Here's an example of how you might use `target_include_directories` in a CMakeLists.txt file:

```cmake
# CMakeLists.txt

cmake_minimum_required(VERSION 3.12)
project(MyProject)

# Add an executable target
add_executable(my_executable main.cpp)

# Specify include directories for the target
target_include_directories(my_executable
    PRIVATE
        ${CMAKE_SOURCE_DIR}/include  # Include directory for the current target
    PUBLIC
        ${CMAKE_SOURCE_DIR}/external_library/include  # Include directory for the current target and any targets linking to it
)
```

In this example, the `my_executable` target will have access to the include directory `${CMAKE_SOURCE_DIR}/include` privately, and the include directory `${CMAKE_SOURCE_DIR}/external_library/include` will be available both for `my_executable` and any targets that link to it.

Remember to replace `${CMAKE_SOURCE_DIR}/include` and `${CMAKE_SOURCE_DIR}/external_library/include` with the actual paths to your include directories.

Note: The `target_include_directories` command is available starting from CMake version 2.8.11. If you are using an older version of CMake, you may need to update it to a more recent version.