# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build

# Include any dependencies generated for this target.
include print/CMakeFiles/DLPLog.dir/depend.make

# Include the progress variables for this target.
include print/CMakeFiles/DLPLog.dir/progress.make

# Include the compile flags for this target's objects.
include print/CMakeFiles/DLPLog.dir/flags.make

print/CMakeFiles/DLPLog.dir/dlp_log.c.o: print/CMakeFiles/DLPLog.dir/flags.make
print/CMakeFiles/DLPLog.dir/dlp_log.c.o: ../print/dlp_log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object print/CMakeFiles/DLPLog.dir/dlp_log.c.o"
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DLPLog.dir/dlp_log.c.o   -c /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/print/dlp_log.c

print/CMakeFiles/DLPLog.dir/dlp_log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DLPLog.dir/dlp_log.c.i"
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/print/dlp_log.c > CMakeFiles/DLPLog.dir/dlp_log.c.i

print/CMakeFiles/DLPLog.dir/dlp_log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DLPLog.dir/dlp_log.c.s"
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/print/dlp_log.c -o CMakeFiles/DLPLog.dir/dlp_log.c.s

print/CMakeFiles/DLPLog.dir/dlp_time.c.o: print/CMakeFiles/DLPLog.dir/flags.make
print/CMakeFiles/DLPLog.dir/dlp_time.c.o: ../print/dlp_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object print/CMakeFiles/DLPLog.dir/dlp_time.c.o"
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DLPLog.dir/dlp_time.c.o   -c /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/print/dlp_time.c

print/CMakeFiles/DLPLog.dir/dlp_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DLPLog.dir/dlp_time.c.i"
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/print/dlp_time.c > CMakeFiles/DLPLog.dir/dlp_time.c.i

print/CMakeFiles/DLPLog.dir/dlp_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DLPLog.dir/dlp_time.c.s"
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/print/dlp_time.c -o CMakeFiles/DLPLog.dir/dlp_time.c.s

# Object files for target DLPLog
DLPLog_OBJECTS = \
"CMakeFiles/DLPLog.dir/dlp_log.c.o" \
"CMakeFiles/DLPLog.dir/dlp_time.c.o"

# External object files for target DLPLog
DLPLog_EXTERNAL_OBJECTS =

print/libDLPLog.a: print/CMakeFiles/DLPLog.dir/dlp_log.c.o
print/libDLPLog.a: print/CMakeFiles/DLPLog.dir/dlp_time.c.o
print/libDLPLog.a: print/CMakeFiles/DLPLog.dir/build.make
print/libDLPLog.a: print/CMakeFiles/DLPLog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libDLPLog.a"
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && $(CMAKE_COMMAND) -P CMakeFiles/DLPLog.dir/cmake_clean_target.cmake
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DLPLog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
print/CMakeFiles/DLPLog.dir/build: print/libDLPLog.a

.PHONY : print/CMakeFiles/DLPLog.dir/build

print/CMakeFiles/DLPLog.dir/clean:
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print && $(CMAKE_COMMAND) -P CMakeFiles/DLPLog.dir/cmake_clean.cmake
.PHONY : print/CMakeFiles/DLPLog.dir/clean

print/CMakeFiles/DLPLog.dir/depend:
	cd /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/print /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print /home/lancs/DataLossPrevention/Cmaketutor/CmakeLearn/Module1_Cmakebasic/add_library/build/print/CMakeFiles/DLPLog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : print/CMakeFiles/DLPLog.dir/depend

