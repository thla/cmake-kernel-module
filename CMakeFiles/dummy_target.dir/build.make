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
CMAKE_SOURCE_DIR = /home/thomas/git/kernel/hello-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/thomas/git/kernel/hello-2

# Include any dependencies generated for this target.
include CMakeFiles/dummy_target.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dummy_target.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dummy_target.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dummy_target.dir/flags.make

CMakeFiles/dummy_target.dir/hello.c.o: CMakeFiles/dummy_target.dir/flags.make
CMakeFiles/dummy_target.dir/hello.c.o: hello.c
CMakeFiles/dummy_target.dir/hello.c.o: CMakeFiles/dummy_target.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/thomas/git/kernel/hello-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dummy_target.dir/hello.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/dummy_target.dir/hello.c.o -MF CMakeFiles/dummy_target.dir/hello.c.o.d -o CMakeFiles/dummy_target.dir/hello.c.o -c /home/thomas/git/kernel/hello-2/hello.c

CMakeFiles/dummy_target.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/dummy_target.dir/hello.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/thomas/git/kernel/hello-2/hello.c > CMakeFiles/dummy_target.dir/hello.c.i

CMakeFiles/dummy_target.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/dummy_target.dir/hello.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/thomas/git/kernel/hello-2/hello.c -o CMakeFiles/dummy_target.dir/hello.c.s

# Object files for target dummy_target
dummy_target_OBJECTS = \
"CMakeFiles/dummy_target.dir/hello.c.o"

# External object files for target dummy_target
dummy_target_EXTERNAL_OBJECTS =

libdummy_target.a: CMakeFiles/dummy_target.dir/hello.c.o
libdummy_target.a: CMakeFiles/dummy_target.dir/build.make
libdummy_target.a: CMakeFiles/dummy_target.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/thomas/git/kernel/hello-2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libdummy_target.a"
	$(CMAKE_COMMAND) -P CMakeFiles/dummy_target.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dummy_target.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dummy_target.dir/build: libdummy_target.a
.PHONY : CMakeFiles/dummy_target.dir/build

CMakeFiles/dummy_target.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dummy_target.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dummy_target.dir/clean

CMakeFiles/dummy_target.dir/depend:
	cd /home/thomas/git/kernel/hello-2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/thomas/git/kernel/hello-2 /home/thomas/git/kernel/hello-2 /home/thomas/git/kernel/hello-2 /home/thomas/git/kernel/hello-2 /home/thomas/git/kernel/hello-2/CMakeFiles/dummy_target.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/dummy_target.dir/depend

