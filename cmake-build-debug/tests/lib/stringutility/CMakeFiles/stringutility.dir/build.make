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
include tests/lib/stringutility/CMakeFiles/stringutility.dir/depend.make

# Include the progress variables for this target.
include tests/lib/stringutility/CMakeFiles/stringutility.dir/progress.make

# Include the compile flags for this target's objects.
include tests/lib/stringutility/CMakeFiles/stringutility.dir/flags.make

tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o: tests/lib/stringutility/CMakeFiles/stringutility.dir/flags.make
tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o: ../tests/lib/stringutility/StringUtility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylwia/Desktop/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lib/stringutility && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stringutility.dir/StringUtility.cpp.o -c /home/sylwia/Desktop/exercises/tests/lib/stringutility/StringUtility.cpp

tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stringutility.dir/StringUtility.cpp.i"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lib/stringutility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylwia/Desktop/exercises/tests/lib/stringutility/StringUtility.cpp > CMakeFiles/stringutility.dir/StringUtility.cpp.i

tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stringutility.dir/StringUtility.cpp.s"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lib/stringutility && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylwia/Desktop/exercises/tests/lib/stringutility/StringUtility.cpp -o CMakeFiles/stringutility.dir/StringUtility.cpp.s

tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o.requires:

.PHONY : tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o.requires

tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o.provides: tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o.requires
	$(MAKE) -f tests/lib/stringutility/CMakeFiles/stringutility.dir/build.make tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o.provides.build
.PHONY : tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o.provides

tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o.provides.build: tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o


# Object files for target stringutility
stringutility_OBJECTS = \
"CMakeFiles/stringutility.dir/StringUtility.cpp.o"

# External object files for target stringutility
stringutility_EXTERNAL_OBJECTS =

tests/lib/stringutility/libstringutility.a: tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o
tests/lib/stringutility/libstringutility.a: tests/lib/stringutility/CMakeFiles/stringutility.dir/build.make
tests/lib/stringutility/libstringutility.a: tests/lib/stringutility/CMakeFiles/stringutility.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sylwia/Desktop/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libstringutility.a"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lib/stringutility && $(CMAKE_COMMAND) -P CMakeFiles/stringutility.dir/cmake_clean_target.cmake
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lib/stringutility && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stringutility.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/lib/stringutility/CMakeFiles/stringutility.dir/build: tests/lib/stringutility/libstringutility.a

.PHONY : tests/lib/stringutility/CMakeFiles/stringutility.dir/build

tests/lib/stringutility/CMakeFiles/stringutility.dir/requires: tests/lib/stringutility/CMakeFiles/stringutility.dir/StringUtility.cpp.o.requires

.PHONY : tests/lib/stringutility/CMakeFiles/stringutility.dir/requires

tests/lib/stringutility/CMakeFiles/stringutility.dir/clean:
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lib/stringutility && $(CMAKE_COMMAND) -P CMakeFiles/stringutility.dir/cmake_clean.cmake
.PHONY : tests/lib/stringutility/CMakeFiles/stringutility.dir/clean

tests/lib/stringutility/CMakeFiles/stringutility.dir/depend:
	cd /home/sylwia/Desktop/exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sylwia/Desktop/exercises /home/sylwia/Desktop/exercises/tests/lib/stringutility /home/sylwia/Desktop/exercises/cmake-build-debug /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lib/stringutility /home/sylwia/Desktop/exercises/cmake-build-debug/tests/lib/stringutility/CMakeFiles/stringutility.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/lib/stringutility/CMakeFiles/stringutility.dir/depend

