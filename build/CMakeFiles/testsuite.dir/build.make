# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nahid/Code/lab_final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nahid/Code/lab_final/build

# Include any dependencies generated for this target.
include CMakeFiles/testsuite.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testsuite.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testsuite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testsuite.dir/flags.make

CMakeFiles/testsuite.dir/tests/main_test.cpp.o: CMakeFiles/testsuite.dir/flags.make
CMakeFiles/testsuite.dir/tests/main_test.cpp.o: /home/nahid/Code/lab_final/tests/main_test.cpp
CMakeFiles/testsuite.dir/tests/main_test.cpp.o: CMakeFiles/testsuite.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nahid/Code/lab_final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testsuite.dir/tests/main_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/testsuite.dir/tests/main_test.cpp.o -MF CMakeFiles/testsuite.dir/tests/main_test.cpp.o.d -o CMakeFiles/testsuite.dir/tests/main_test.cpp.o -c /home/nahid/Code/lab_final/tests/main_test.cpp

CMakeFiles/testsuite.dir/tests/main_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/testsuite.dir/tests/main_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nahid/Code/lab_final/tests/main_test.cpp > CMakeFiles/testsuite.dir/tests/main_test.cpp.i

CMakeFiles/testsuite.dir/tests/main_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/testsuite.dir/tests/main_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nahid/Code/lab_final/tests/main_test.cpp -o CMakeFiles/testsuite.dir/tests/main_test.cpp.s

# Object files for target testsuite
testsuite_OBJECTS = \
"CMakeFiles/testsuite.dir/tests/main_test.cpp.o"

# External object files for target testsuite
testsuite_EXTERNAL_OBJECTS =

testsuite: CMakeFiles/testsuite.dir/tests/main_test.cpp.o
testsuite: CMakeFiles/testsuite.dir/build.make
testsuite: libmain.a
testsuite: CMakeFiles/testsuite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nahid/Code/lab_final/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testsuite"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testsuite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testsuite.dir/build: testsuite
.PHONY : CMakeFiles/testsuite.dir/build

CMakeFiles/testsuite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testsuite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testsuite.dir/clean

CMakeFiles/testsuite.dir/depend:
	cd /home/nahid/Code/lab_final/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nahid/Code/lab_final /home/nahid/Code/lab_final /home/nahid/Code/lab_final/build /home/nahid/Code/lab_final/build /home/nahid/Code/lab_final/build/CMakeFiles/testsuite.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/testsuite.dir/depend

