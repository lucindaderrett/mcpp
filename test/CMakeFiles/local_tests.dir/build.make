# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.27.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.27.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucindaderrett/Desktop/PS2/mcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucindaderrett/Desktop/PS2/mcpp

# Include any dependencies generated for this target.
include test/CMakeFiles/local_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/local_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/local_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/local_tests.dir/flags.make

test/CMakeFiles/local_tests.dir/local_tests.cpp.o: test/CMakeFiles/local_tests.dir/flags.make
test/CMakeFiles/local_tests.dir/local_tests.cpp.o: test/local_tests.cpp
test/CMakeFiles/local_tests.dir/local_tests.cpp.o: test/CMakeFiles/local_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/lucindaderrett/Desktop/PS2/mcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/local_tests.dir/local_tests.cpp.o"
	cd /Users/lucindaderrett/Desktop/PS2/mcpp/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/local_tests.dir/local_tests.cpp.o -MF CMakeFiles/local_tests.dir/local_tests.cpp.o.d -o CMakeFiles/local_tests.dir/local_tests.cpp.o -c /Users/lucindaderrett/Desktop/PS2/mcpp/test/local_tests.cpp

test/CMakeFiles/local_tests.dir/local_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/local_tests.dir/local_tests.cpp.i"
	cd /Users/lucindaderrett/Desktop/PS2/mcpp/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucindaderrett/Desktop/PS2/mcpp/test/local_tests.cpp > CMakeFiles/local_tests.dir/local_tests.cpp.i

test/CMakeFiles/local_tests.dir/local_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/local_tests.dir/local_tests.cpp.s"
	cd /Users/lucindaderrett/Desktop/PS2/mcpp/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucindaderrett/Desktop/PS2/mcpp/test/local_tests.cpp -o CMakeFiles/local_tests.dir/local_tests.cpp.s

# Object files for target local_tests
local_tests_OBJECTS = \
"CMakeFiles/local_tests.dir/local_tests.cpp.o"

# External object files for target local_tests
local_tests_EXTERNAL_OBJECTS =

test/local_tests: test/CMakeFiles/local_tests.dir/local_tests.cpp.o
test/local_tests: test/CMakeFiles/local_tests.dir/build.make
test/local_tests: libmcpp.a
test/local_tests: test/CMakeFiles/local_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/lucindaderrett/Desktop/PS2/mcpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable local_tests"
	cd /Users/lucindaderrett/Desktop/PS2/mcpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/local_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/local_tests.dir/build: test/local_tests
.PHONY : test/CMakeFiles/local_tests.dir/build

test/CMakeFiles/local_tests.dir/clean:
	cd /Users/lucindaderrett/Desktop/PS2/mcpp/test && $(CMAKE_COMMAND) -P CMakeFiles/local_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/local_tests.dir/clean

test/CMakeFiles/local_tests.dir/depend:
	cd /Users/lucindaderrett/Desktop/PS2/mcpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucindaderrett/Desktop/PS2/mcpp /Users/lucindaderrett/Desktop/PS2/mcpp/test /Users/lucindaderrett/Desktop/PS2/mcpp /Users/lucindaderrett/Desktop/PS2/mcpp/test /Users/lucindaderrett/Desktop/PS2/mcpp/test/CMakeFiles/local_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/local_tests.dir/depend

