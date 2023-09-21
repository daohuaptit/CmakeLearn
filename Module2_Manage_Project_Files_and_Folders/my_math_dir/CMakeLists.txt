
add_library(my_math
src/add.cpp
src/div.cpp)
target_include_directories(my_math PUBLIC include)