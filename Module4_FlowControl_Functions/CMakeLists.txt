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
if(EXISTS /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module4_FlowControl_Functions
)
    message("dir is existed")
else()
    message("dir is not existed")
endif()