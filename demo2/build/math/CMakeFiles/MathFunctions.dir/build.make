# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/wsl/workspace_git/public_data/demo2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/wsl/workspace_git/public_data/demo2/build

# Include any dependencies generated for this target.
include math/CMakeFiles/MathFunctions.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/MathFunctions.dir/flags.make

math/CMakeFiles/MathFunctions.dir/MathFunction.c.o: math/CMakeFiles/MathFunctions.dir/flags.make
math/CMakeFiles/MathFunctions.dir/MathFunction.c.o: ../math/MathFunction.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/wsl/workspace_git/public_data/demo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object math/CMakeFiles/MathFunctions.dir/MathFunction.c.o"
	cd /mnt/d/wsl/workspace_git/public_data/demo2/build/math && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MathFunctions.dir/MathFunction.c.o   -c /mnt/d/wsl/workspace_git/public_data/demo2/math/MathFunction.c

math/CMakeFiles/MathFunctions.dir/MathFunction.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MathFunctions.dir/MathFunction.c.i"
	cd /mnt/d/wsl/workspace_git/public_data/demo2/build/math && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/wsl/workspace_git/public_data/demo2/math/MathFunction.c > CMakeFiles/MathFunctions.dir/MathFunction.c.i

math/CMakeFiles/MathFunctions.dir/MathFunction.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MathFunctions.dir/MathFunction.c.s"
	cd /mnt/d/wsl/workspace_git/public_data/demo2/build/math && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/wsl/workspace_git/public_data/demo2/math/MathFunction.c -o CMakeFiles/MathFunctions.dir/MathFunction.c.s

# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/MathFunction.c.o"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

math/libMathFunctions.a: math/CMakeFiles/MathFunctions.dir/MathFunction.c.o
math/libMathFunctions.a: math/CMakeFiles/MathFunctions.dir/build.make
math/libMathFunctions.a: math/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/wsl/workspace_git/public_data/demo2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libMathFunctions.a"
	cd /mnt/d/wsl/workspace_git/public_data/demo2/build/math && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean_target.cmake
	cd /mnt/d/wsl/workspace_git/public_data/demo2/build/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunctions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/MathFunctions.dir/build: math/libMathFunctions.a

.PHONY : math/CMakeFiles/MathFunctions.dir/build

math/CMakeFiles/MathFunctions.dir/clean:
	cd /mnt/d/wsl/workspace_git/public_data/demo2/build/math && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/MathFunctions.dir/clean

math/CMakeFiles/MathFunctions.dir/depend:
	cd /mnt/d/wsl/workspace_git/public_data/demo2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/wsl/workspace_git/public_data/demo2 /mnt/d/wsl/workspace_git/public_data/demo2/math /mnt/d/wsl/workspace_git/public_data/demo2/build /mnt/d/wsl/workspace_git/public_data/demo2/build/math /mnt/d/wsl/workspace_git/public_data/demo2/build/math/CMakeFiles/MathFunctions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/MathFunctions.dir/depend

