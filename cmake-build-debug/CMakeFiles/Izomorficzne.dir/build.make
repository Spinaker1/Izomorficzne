# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/marcin/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/marcin/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcin/Izomorficzne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcin/Izomorficzne/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Izomorficzne.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Izomorficzne.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Izomorficzne.dir/flags.make

CMakeFiles/Izomorficzne.dir/main.cpp.o: CMakeFiles/Izomorficzne.dir/flags.make
CMakeFiles/Izomorficzne.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcin/Izomorficzne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Izomorficzne.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Izomorficzne.dir/main.cpp.o -c /home/marcin/Izomorficzne/main.cpp

CMakeFiles/Izomorficzne.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Izomorficzne.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marcin/Izomorficzne/main.cpp > CMakeFiles/Izomorficzne.dir/main.cpp.i

CMakeFiles/Izomorficzne.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Izomorficzne.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marcin/Izomorficzne/main.cpp -o CMakeFiles/Izomorficzne.dir/main.cpp.s

CMakeFiles/Izomorficzne.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Izomorficzne.dir/main.cpp.o.requires

CMakeFiles/Izomorficzne.dir/main.cpp.o.provides: CMakeFiles/Izomorficzne.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Izomorficzne.dir/build.make CMakeFiles/Izomorficzne.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Izomorficzne.dir/main.cpp.o.provides

CMakeFiles/Izomorficzne.dir/main.cpp.o.provides.build: CMakeFiles/Izomorficzne.dir/main.cpp.o


# Object files for target Izomorficzne
Izomorficzne_OBJECTS = \
"CMakeFiles/Izomorficzne.dir/main.cpp.o"

# External object files for target Izomorficzne
Izomorficzne_EXTERNAL_OBJECTS =

Izomorficzne: CMakeFiles/Izomorficzne.dir/main.cpp.o
Izomorficzne: CMakeFiles/Izomorficzne.dir/build.make
Izomorficzne: CMakeFiles/Izomorficzne.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcin/Izomorficzne/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Izomorficzne"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Izomorficzne.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Izomorficzne.dir/build: Izomorficzne

.PHONY : CMakeFiles/Izomorficzne.dir/build

CMakeFiles/Izomorficzne.dir/requires: CMakeFiles/Izomorficzne.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Izomorficzne.dir/requires

CMakeFiles/Izomorficzne.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Izomorficzne.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Izomorficzne.dir/clean

CMakeFiles/Izomorficzne.dir/depend:
	cd /home/marcin/Izomorficzne/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcin/Izomorficzne /home/marcin/Izomorficzne /home/marcin/Izomorficzne/cmake-build-debug /home/marcin/Izomorficzne/cmake-build-debug /home/marcin/Izomorficzne/cmake-build-debug/CMakeFiles/Izomorficzne.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Izomorficzne.dir/depend

