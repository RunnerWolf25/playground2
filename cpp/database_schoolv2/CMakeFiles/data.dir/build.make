# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/wolf/git/playground2/cpp/database_schoolv2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wolf/git/playground2/cpp/database_schoolv2

# Include any dependencies generated for this target.
include CMakeFiles/data.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/data.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/data.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data.dir/flags.make

CMakeFiles/data.dir/src/main.c.o: CMakeFiles/data.dir/flags.make
CMakeFiles/data.dir/src/main.c.o: src/main.c
CMakeFiles/data.dir/src/main.c.o: CMakeFiles/data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wolf/git/playground2/cpp/database_schoolv2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/data.dir/src/main.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/data.dir/src/main.c.o -MF CMakeFiles/data.dir/src/main.c.o.d -o CMakeFiles/data.dir/src/main.c.o -c /home/wolf/git/playground2/cpp/database_schoolv2/src/main.c

CMakeFiles/data.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data.dir/src/main.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wolf/git/playground2/cpp/database_schoolv2/src/main.c > CMakeFiles/data.dir/src/main.c.i

CMakeFiles/data.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data.dir/src/main.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wolf/git/playground2/cpp/database_schoolv2/src/main.c -o CMakeFiles/data.dir/src/main.c.s

# Object files for target data
data_OBJECTS = \
"CMakeFiles/data.dir/src/main.c.o"

# External object files for target data
data_EXTERNAL_OBJECTS =

data: CMakeFiles/data.dir/src/main.c.o
data: CMakeFiles/data.dir/build.make
data: CMakeFiles/data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wolf/git/playground2/cpp/database_schoolv2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable data"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data.dir/build: data
.PHONY : CMakeFiles/data.dir/build

CMakeFiles/data.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/data.dir/cmake_clean.cmake
.PHONY : CMakeFiles/data.dir/clean

CMakeFiles/data.dir/depend:
	cd /home/wolf/git/playground2/cpp/database_schoolv2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wolf/git/playground2/cpp/database_schoolv2 /home/wolf/git/playground2/cpp/database_schoolv2 /home/wolf/git/playground2/cpp/database_schoolv2 /home/wolf/git/playground2/cpp/database_schoolv2 /home/wolf/git/playground2/cpp/database_schoolv2/CMakeFiles/data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data.dir/depend

