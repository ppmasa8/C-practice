# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mmatsuzaki/ClionProjects/c-practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mmatsuzaki/ClionProjects/c-practice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpractice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpractice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpractice.dir/flags.make

CMakeFiles/cpractice.dir/lesson/lesson3.c.o: CMakeFiles/cpractice.dir/flags.make
CMakeFiles/cpractice.dir/lesson/lesson3.c.o: ../lesson/lesson3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mmatsuzaki/ClionProjects/c-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cpractice.dir/lesson/lesson3.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpractice.dir/lesson/lesson3.c.o -c /Users/mmatsuzaki/ClionProjects/c-practice/lesson/lesson3.c

CMakeFiles/cpractice.dir/lesson/lesson3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpractice.dir/lesson/lesson3.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mmatsuzaki/ClionProjects/c-practice/lesson/lesson3.c > CMakeFiles/cpractice.dir/lesson/lesson3.c.i

CMakeFiles/cpractice.dir/lesson/lesson3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpractice.dir/lesson/lesson3.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mmatsuzaki/ClionProjects/c-practice/lesson/lesson3.c -o CMakeFiles/cpractice.dir/lesson/lesson3.c.s

# Object files for target cpractice
cpractice_OBJECTS = \
"CMakeFiles/cpractice.dir/lesson/lesson3.c.o"

# External object files for target cpractice
cpractice_EXTERNAL_OBJECTS =

cpractice: CMakeFiles/cpractice.dir/lesson/lesson3.c.o
cpractice: CMakeFiles/cpractice.dir/build.make
cpractice: CMakeFiles/cpractice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mmatsuzaki/ClionProjects/c-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cpractice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpractice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpractice.dir/build: cpractice

.PHONY : CMakeFiles/cpractice.dir/build

CMakeFiles/cpractice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpractice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpractice.dir/clean

CMakeFiles/cpractice.dir/depend:
	cd /Users/mmatsuzaki/ClionProjects/c-practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mmatsuzaki/ClionProjects/c-practice /Users/mmatsuzaki/ClionProjects/c-practice /Users/mmatsuzaki/ClionProjects/c-practice/cmake-build-debug /Users/mmatsuzaki/ClionProjects/c-practice/cmake-build-debug /Users/mmatsuzaki/ClionProjects/c-practice/cmake-build-debug/CMakeFiles/cpractice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpractice.dir/depend

