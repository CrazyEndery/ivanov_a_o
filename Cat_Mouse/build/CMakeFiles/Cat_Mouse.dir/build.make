# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/andrey/penis/Cat_Mouse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrey/penis/Cat_Mouse/build

# Include any dependencies generated for this target.
include CMakeFiles/Cat_Mouse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Cat_Mouse.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Cat_Mouse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cat_Mouse.dir/flags.make

CMakeFiles/Cat_Mouse.dir/main.cpp.o: CMakeFiles/Cat_Mouse.dir/flags.make
CMakeFiles/Cat_Mouse.dir/main.cpp.o: /home/andrey/penis/Cat_Mouse/main.cpp
CMakeFiles/Cat_Mouse.dir/main.cpp.o: CMakeFiles/Cat_Mouse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrey/penis/Cat_Mouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cat_Mouse.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Cat_Mouse.dir/main.cpp.o -MF CMakeFiles/Cat_Mouse.dir/main.cpp.o.d -o CMakeFiles/Cat_Mouse.dir/main.cpp.o -c /home/andrey/penis/Cat_Mouse/main.cpp

CMakeFiles/Cat_Mouse.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cat_Mouse.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrey/penis/Cat_Mouse/main.cpp > CMakeFiles/Cat_Mouse.dir/main.cpp.i

CMakeFiles/Cat_Mouse.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cat_Mouse.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrey/penis/Cat_Mouse/main.cpp -o CMakeFiles/Cat_Mouse.dir/main.cpp.s

# Object files for target Cat_Mouse
Cat_Mouse_OBJECTS = \
"CMakeFiles/Cat_Mouse.dir/main.cpp.o"

# External object files for target Cat_Mouse
Cat_Mouse_EXTERNAL_OBJECTS =

Cat_Mouse: CMakeFiles/Cat_Mouse.dir/main.cpp.o
Cat_Mouse: CMakeFiles/Cat_Mouse.dir/build.make
Cat_Mouse: Vector/libVector.a
Cat_Mouse: CMakeFiles/Cat_Mouse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrey/penis/Cat_Mouse/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cat_Mouse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cat_Mouse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cat_Mouse.dir/build: Cat_Mouse
.PHONY : CMakeFiles/Cat_Mouse.dir/build

CMakeFiles/Cat_Mouse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cat_Mouse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cat_Mouse.dir/clean

CMakeFiles/Cat_Mouse.dir/depend:
	cd /home/andrey/penis/Cat_Mouse/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrey/penis/Cat_Mouse /home/andrey/penis/Cat_Mouse /home/andrey/penis/Cat_Mouse/build /home/andrey/penis/Cat_Mouse/build /home/andrey/penis/Cat_Mouse/build/CMakeFiles/Cat_Mouse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Cat_Mouse.dir/depend

