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
include lab1/palindrome/CMakeFiles/palindrome.dir/depend.make

# Include the progress variables for this target.
include lab1/palindrome/CMakeFiles/palindrome.dir/progress.make

# Include the compile flags for this target's objects.
include lab1/palindrome/CMakeFiles/palindrome.dir/flags.make

lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o: lab1/palindrome/CMakeFiles/palindrome.dir/flags.make
lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o: ../lab1/palindrome/Palindrome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylwia/Desktop/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/palindrome.dir/Palindrome.cpp.o -c /home/sylwia/Desktop/exercises/lab1/palindrome/Palindrome.cpp

lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/palindrome.dir/Palindrome.cpp.i"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylwia/Desktop/exercises/lab1/palindrome/Palindrome.cpp > CMakeFiles/palindrome.dir/Palindrome.cpp.i

lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/palindrome.dir/Palindrome.cpp.s"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylwia/Desktop/exercises/lab1/palindrome/Palindrome.cpp -o CMakeFiles/palindrome.dir/Palindrome.cpp.s

lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o.requires:

.PHONY : lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o.requires

lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o.provides: lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o.requires
	$(MAKE) -f lab1/palindrome/CMakeFiles/palindrome.dir/build.make lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o.provides.build
.PHONY : lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o.provides

lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o.provides.build: lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o


lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o: lab1/palindrome/CMakeFiles/palindrome.dir/flags.make
lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o: ../lab1/palindrome/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sylwia/Desktop/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/palindrome.dir/main.cpp.o -c /home/sylwia/Desktop/exercises/lab1/palindrome/main.cpp

lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/palindrome.dir/main.cpp.i"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sylwia/Desktop/exercises/lab1/palindrome/main.cpp > CMakeFiles/palindrome.dir/main.cpp.i

lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/palindrome.dir/main.cpp.s"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sylwia/Desktop/exercises/lab1/palindrome/main.cpp -o CMakeFiles/palindrome.dir/main.cpp.s

lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o.requires:

.PHONY : lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o.requires

lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o.provides: lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o.requires
	$(MAKE) -f lab1/palindrome/CMakeFiles/palindrome.dir/build.make lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o.provides.build
.PHONY : lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o.provides

lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o.provides.build: lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o


# Object files for target palindrome
palindrome_OBJECTS = \
"CMakeFiles/palindrome.dir/Palindrome.cpp.o" \
"CMakeFiles/palindrome.dir/main.cpp.o"

# External object files for target palindrome
palindrome_EXTERNAL_OBJECTS =

lab1/palindrome/palindrome: lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o
lab1/palindrome/palindrome: lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o
lab1/palindrome/palindrome: lab1/palindrome/CMakeFiles/palindrome.dir/build.make
lab1/palindrome/palindrome: lab1/palindrome/liblibpalindrome.a
lab1/palindrome/palindrome: lab1/palindrome/CMakeFiles/palindrome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sylwia/Desktop/exercises/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable palindrome"
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/palindrome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lab1/palindrome/CMakeFiles/palindrome.dir/build: lab1/palindrome/palindrome

.PHONY : lab1/palindrome/CMakeFiles/palindrome.dir/build

lab1/palindrome/CMakeFiles/palindrome.dir/requires: lab1/palindrome/CMakeFiles/palindrome.dir/Palindrome.cpp.o.requires
lab1/palindrome/CMakeFiles/palindrome.dir/requires: lab1/palindrome/CMakeFiles/palindrome.dir/main.cpp.o.requires

.PHONY : lab1/palindrome/CMakeFiles/palindrome.dir/requires

lab1/palindrome/CMakeFiles/palindrome.dir/clean:
	cd /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome && $(CMAKE_COMMAND) -P CMakeFiles/palindrome.dir/cmake_clean.cmake
.PHONY : lab1/palindrome/CMakeFiles/palindrome.dir/clean

lab1/palindrome/CMakeFiles/palindrome.dir/depend:
	cd /home/sylwia/Desktop/exercises/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sylwia/Desktop/exercises /home/sylwia/Desktop/exercises/lab1/palindrome /home/sylwia/Desktop/exercises/cmake-build-debug /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome /home/sylwia/Desktop/exercises/cmake-build-debug/lab1/palindrome/CMakeFiles/palindrome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lab1/palindrome/CMakeFiles/palindrome.dir/depend
