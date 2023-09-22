# CmakeLearn
This repository is created for learning Cmake purpose
# Install Cmake
- sudo apt install cmake
# Check Cmake version
- cmake --version
# Uninstall Cmake
- sudo apt purge cmake
# Cmake project
There are 3 commands is required in CMakeLists
- cmake_minimum_required()  specifying a minimum CMake version 
- project() set the project name
- add_executable()  tells CMake to create an executable using the specified source code files.

# Requirements to run Cmake 
- CmakeList.txt file
- Any directory to store the generated build files
CmakeLists.txt
ProjectFolder - Build folder
              - Other folder - files
# Run Cmake
- Navigate to the folder my_build_dir using cd
- type Cmake ..
- Cmake will generate all build system files.
# Which file Cmake generate
- CMakeCache
- Makefile 
# CmakeLists.txt Composition
- command1(arg_a1 arg_a2 arg_a3 ...)
- command2(arg_b1 arg_b2 arg_b3 ...)
# Command 
- add_executable(<exec_name> <source_file >): used when we want an executable file at the end of build process
example:   
    add_executable(calculator main.cpp add.cpp print.cpp div.cpp)
- project(<project_name> VERSION <project_ver>)
example:
    project(My_prj VERSION 1.1.1)
- cmake_minimum_required(VERSION 3.0.0)
- add_library(<library_name> <source_files>) create library from source file
example:
    add_library(my_math add.cpp div.cpp)
-target_link_libraries(<executable> <lib1> <lib2>) linking library to an executable
# Target
- executables (we can have more than 1 target)
- Libraries
## Target Properties
- Interface_link_directories
- Include_directories
- Version
- Source
## Target Dependency
Target A <- Target B
Target A will be built only after Target B is built successuflly
## Propagating Target Properties
- target_link_libraries(myapp PUBLIC <item1><item2>)
    Property: Interface_link_directories
- target_link_libraries(myapp INTERFACE <item1><item2>)
- target_link_libraries(myapp PRIVATE <item1><item2>) we do not want to proparate a property to other targets.
