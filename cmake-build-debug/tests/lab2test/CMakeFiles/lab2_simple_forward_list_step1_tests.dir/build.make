# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/sylwia/Downloads/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/sylwia/Downloads/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sylwia/Desktop/exercises

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sylwia/Desktop/exercises/cmake-build-debug

# Include any dependencies generated for this target.
include tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/depend.make

# Include the progress variables for this target.
include tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/flags.make

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o: tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/flags.make
tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o: ../tests/lab2test/SimpleForwardListStep1Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylwia/Desktop/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lab2test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o -c /home/sylwia/Desktop/exercises/tests/lab2test/SimpleForwardListStep1Test.cpp

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.i"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lab2test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylwia/Desktop/exercises/tests/lab2test/SimpleForwardListStep1Test.cpp > CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.i

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.s"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lab2test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylwia/Desktop/exercises/tests/lab2test/SimpleForwardListStep1Test.cpp -o CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.s

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o.requires:

.PHONY : tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o.requires

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o.provides: tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o.requires
	$(MAKE) -f tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/build.make tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o.provides.build
.PHONY : tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o.provides

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o.provides.build: tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o


# Object files for target lab2_simple_forward_list_step1_tests
lab2_simple_forward_list_step1_tests_OBJECTS = \
"CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o"

# External object files for target lab2_simple_forward_list_step1_tests
lab2_simple_forward_list_step1_tests_EXTERNAL_OBJECTS =

tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/build.make
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/stringutility/libstringutility.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/memleak/libmemleak.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest_main.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/gtest-1.8.0/googlemock/gtest/libgtest.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/gtest-1.8.0/googlemock/libgmock.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lib/gtest-1.8.0/googlemock/libgmock_main.a
tests/lab2test/lab2_simple_forward_list_step1_tests: tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sylwia/Desktop/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab2_simple_forward_list_step1_tests"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lab2test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2_simple_forward_list_step1_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/build: tests/lab2test/lab2_simple_forward_list_step1_tests

.PHONY : tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/build

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/requires: tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/SimpleForwardListStep1Test.cpp.o.requires

.PHONY : tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/requires

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/clean:
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lab2test && $(CMAKE_COMMAND) -P CMakeFiles/lab2_simple_forward_list_step1_tests.dir/cmake_clean.cmake
.PHONY : tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/clean

tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/depend:
	cd /home/sylwia/Desktop/exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sylwia/Desktop/exercises /home/sylwia/Desktop/exercises/tests/lab2test /home/sylwia/Desktop/exercises/cmake-build-debug /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lab2test /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lab2test/CMakeFiles/lab2_simple_forward_list_step1_tests.dir/depend

