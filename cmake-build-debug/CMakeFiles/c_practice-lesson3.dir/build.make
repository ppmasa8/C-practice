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
CMAKE_SOURCE_DIR = /Users/mmatsuzaki/CLionProjects/c-practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mmatsuzaki/CLionProjects/c-practice/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c_practice-lesson3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c_practice-lesson3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c_practice-lesson3.dir/flags.make

CMakeFiles/c_practice-lesson3.dir/lesson3.c.o: CMakeFiles/c_practice-lesson3.dir/flags.make
CMakeFiles/c_practice-lesson3.dir/lesson3.c.o: ../lesson3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mmatsuzaki/CLionProjects/c-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/c_practice-lesson3.dir/lesson3.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c_practice-lesson3.dir/lesson3.c.o -c /Users/mmatsuzaki/CLionProjects/c-practice/lesson3.c

CMakeFiles/c_practice-lesson3.dir/lesson3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c_practice-lesson3.dir/lesson3.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/mmatsuzaki/CLionProjects/c-practice/lesson3.c > CMakeFiles/c_practice-lesson3.dir/lesson3.c.i

CMakeFiles/c_practice-lesson3.dir/lesson3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c_practice-lesson3.dir/lesson3.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/mmatsuzaki/CLionProjects/c-practice/lesson3.c -o CMakeFiles/c_practice-lesson3.dir/lesson3.c.s

# Object files for target c_practice-lesson3
c_practice__lesson3_OBJECTS = \
"CMakeFiles/c_practice-lesson3.dir/lesson3.c.o"

# External object files for target c_practice-lesson3
c_practice__lesson3_EXTERNAL_OBJECTS =

c_practice-lesson3: CMakeFiles/c_practice-lesson3.dir/lesson3.c.o
c_practice-lesson3: CMakeFiles/c_practice-lesson3.dir/build.make
c_practice-lesson3: CMakeFiles/c_practice-lesson3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mmatsuzaki/CLionProjects/c-practice/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c_practice-lesson3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c_practice-lesson3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c_practice-lesson3.dir/build: c_practice-lesson3

.PHONY : CMakeFiles/c_practice-lesson3.dir/build

CMakeFiles/c_practice-lesson3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c_practice-lesson3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c_practice-lesson3.dir/clean

CMakeFiles/c_practice-lesson3.dir/depend:
	cd /Users/mmatsuzaki/CLionProjects/c-practice/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mmatsuzaki/CLionProjects/c-practice /Users/mmatsuzaki/CLionProjects/c-practice /Users/mmatsuzaki/CLionProjects/c-practice/cmake-build-debug /Users/mmatsuzaki/CLionProjects/c-practice/cmake-build-debug /Users/mmatsuzaki/CLionProjects/c-practice/cmake-build-debug/CMakeFiles/c_practice-lesson3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c_practice-lesson3.dir/depend

