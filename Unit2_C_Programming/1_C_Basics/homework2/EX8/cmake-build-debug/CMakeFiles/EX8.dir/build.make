# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/EX8.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/EX8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EX8.dir/flags.make

CMakeFiles/EX8.dir/main.c.obj: CMakeFiles/EX8.dir/flags.make
CMakeFiles/EX8.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EX8.dir/main.c.obj"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\EX8.dir\main.c.obj -c "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\main.c"

CMakeFiles/EX8.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EX8.dir/main.c.i"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\main.c" > CMakeFiles\EX8.dir\main.c.i

CMakeFiles/EX8.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EX8.dir/main.c.s"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\main.c" -o CMakeFiles\EX8.dir\main.c.s

# Object files for target EX8
EX8_OBJECTS = \
"CMakeFiles/EX8.dir/main.c.obj"

# External object files for target EX8
EX8_EXTERNAL_OBJECTS =

EX8.exe: CMakeFiles/EX8.dir/main.c.obj
EX8.exe: CMakeFiles/EX8.dir/build.make
EX8.exe: CMakeFiles/EX8.dir/linklibs.rsp
EX8.exe: CMakeFiles/EX8.dir/objects1.rsp
EX8.exe: CMakeFiles/EX8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EX8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EX8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EX8.dir/build: EX8.exe
.PHONY : CMakeFiles/EX8.dir/build

CMakeFiles/EX8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\EX8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/EX8.dir/clean

CMakeFiles/EX8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\cmake-build-debug" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\cmake-build-debug" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\homework2\EX8\cmake-build-debug\CMakeFiles\EX8.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/EX8.dir/depend
