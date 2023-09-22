# CmakeCache
All varibles written inside CmakeCache files are the cache variables
Some of varibles is set by Cmake 
Some of varibles is set by running CmakeLists.txt
You can manually set a Cache variable by using set command
In CMake, cache variables (often referred to simply as "cache variables" or "CMake cache") are a key part of how CMake manages and stores user-configurable settings and options for a project. Cache variables are persistent across CMake runs and can be used to influence the build configuration.

Here are some key points about CMake cache variables:

1. **User-Configurable Settings**: Cache variables are typically used to store settings and options that can be customized by the user of a CMake project. These settings can include things like build type (Debug or Release), installation paths, compiler flags, and more.

2. **CMakeCache.txt**: Cache variables are stored in a file named `CMakeCache.txt`, typically located in the build directory. This file persists across CMake runs and allows users to change project settings without reconfiguring from scratch.

3. **Initial Cache Values**: When you run CMake for the first time in a build directory, cache variables are initialized with default or system-specific values. Users can modify these values using the CMake GUI or by editing the `CMakeCache.txt` file directly.

4. **Command-Line Configuration**: You can set cache variables from the command line using the `-D` flag. For example, to set the `CMAKE_BUILD_TYPE` cache variable to "Release," you can use: `cmake -DCMAKE_BUILD_TYPE=Release`.

5. **CMakeLists.txt Configuration**: You can also set cache variables in your `CMakeLists.txt` files using the `set()` command with the `CACHE` option. This allows you to provide default values and descriptions for cache variables.

   set(MY_VARIABLE "default_value" CACHE STRING "Description of MY_VARIABLE")

6. **Reading Cache Variables**: You can read the value of a cache variable within your CMake scripts using the `${}` syntax. For example, `${MY_VARIABLE}` would access the value of the `MY_VARIABLE` cache variable.

7. **Persistence**: Cache variables persist across CMake runs, so once a user sets a value, it will be used in subsequent runs until it's explicitly changed.

8. **Cache Entry Types**: Cache variables can have different types, such as `STRING`, `BOOL`, `PATH`, etc., depending on the data they store. The type affects how values are interpreted and validated.

9. **Editing Cache Variables**: There are 3 ways to edit/modify cache variables
- Edit CmakeCache.txt file
- Use FORCE in set() set(name Dao CACHE STRING "add name" FORCE)
- Use -D flag when build cmake: cmake -DFLAGS=GCC ..
10. **Most frequently Cache variable**
- CMAKE_VERSION
- CMAKE_MAJOR_VERSION 
- CMAKE_MINOR_VERSION 
- CMAKE_PATCH_VERSION
- CMAKE_PROJECT_NAME
- CMAKE_GENERATOR
- CMAKE_BUILD_TYPE = Debug,Release

Cache variables are a powerful way to make CMake projects highly configurable and user-friendly. They allow users to control various aspects of the build and installation process without needing to modify CMake scripts. Developers can also use cache variables to provide sensible defaults and document their project's configuration options.