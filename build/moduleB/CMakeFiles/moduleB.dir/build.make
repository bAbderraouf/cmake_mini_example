# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/user/Bureau/cmakeTests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/Bureau/cmakeTests/build

# Include any dependencies generated for this target.
include moduleB/CMakeFiles/moduleB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include moduleB/CMakeFiles/moduleB.dir/compiler_depend.make

# Include the progress variables for this target.
include moduleB/CMakeFiles/moduleB.dir/progress.make

# Include the compile flags for this target's objects.
include moduleB/CMakeFiles/moduleB.dir/flags.make

moduleB/CMakeFiles/moduleB.dir/b.cpp.o: moduleB/CMakeFiles/moduleB.dir/flags.make
moduleB/CMakeFiles/moduleB.dir/b.cpp.o: ../moduleB/b.cpp
moduleB/CMakeFiles/moduleB.dir/b.cpp.o: moduleB/CMakeFiles/moduleB.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/Bureau/cmakeTests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object moduleB/CMakeFiles/moduleB.dir/b.cpp.o"
	cd /home/user/Bureau/cmakeTests/build/moduleB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT moduleB/CMakeFiles/moduleB.dir/b.cpp.o -MF CMakeFiles/moduleB.dir/b.cpp.o.d -o CMakeFiles/moduleB.dir/b.cpp.o -c /home/user/Bureau/cmakeTests/moduleB/b.cpp

moduleB/CMakeFiles/moduleB.dir/b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/moduleB.dir/b.cpp.i"
	cd /home/user/Bureau/cmakeTests/build/moduleB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/Bureau/cmakeTests/moduleB/b.cpp > CMakeFiles/moduleB.dir/b.cpp.i

moduleB/CMakeFiles/moduleB.dir/b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/moduleB.dir/b.cpp.s"
	cd /home/user/Bureau/cmakeTests/build/moduleB && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/Bureau/cmakeTests/moduleB/b.cpp -o CMakeFiles/moduleB.dir/b.cpp.s

# Object files for target moduleB
moduleB_OBJECTS = \
"CMakeFiles/moduleB.dir/b.cpp.o"

# External object files for target moduleB
moduleB_EXTERNAL_OBJECTS =

moduleB/libmoduleB.a: moduleB/CMakeFiles/moduleB.dir/b.cpp.o
moduleB/libmoduleB.a: moduleB/CMakeFiles/moduleB.dir/build.make
moduleB/libmoduleB.a: moduleB/CMakeFiles/moduleB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/Bureau/cmakeTests/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmoduleB.a"
	cd /home/user/Bureau/cmakeTests/build/moduleB && $(CMAKE_COMMAND) -P CMakeFiles/moduleB.dir/cmake_clean_target.cmake
	cd /home/user/Bureau/cmakeTests/build/moduleB && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/moduleB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
moduleB/CMakeFiles/moduleB.dir/build: moduleB/libmoduleB.a
.PHONY : moduleB/CMakeFiles/moduleB.dir/build

moduleB/CMakeFiles/moduleB.dir/clean:
	cd /home/user/Bureau/cmakeTests/build/moduleB && $(CMAKE_COMMAND) -P CMakeFiles/moduleB.dir/cmake_clean.cmake
.PHONY : moduleB/CMakeFiles/moduleB.dir/clean

moduleB/CMakeFiles/moduleB.dir/depend:
	cd /home/user/Bureau/cmakeTests/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/Bureau/cmakeTests /home/user/Bureau/cmakeTests/moduleB /home/user/Bureau/cmakeTests/build /home/user/Bureau/cmakeTests/build/moduleB /home/user/Bureau/cmakeTests/build/moduleB/CMakeFiles/moduleB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : moduleB/CMakeFiles/moduleB.dir/depend

