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
CMAKE_SOURCE_DIR = "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/EX6.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/EX6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EX6.dir/flags.make

CMakeFiles/EX6.dir/main.c.obj: CMakeFiles/EX6.dir/flags.make
CMakeFiles/EX6.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EX6.dir/main.c.obj"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\EX6.dir\main.c.obj -c "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\main.c"

CMakeFiles/EX6.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EX6.dir/main.c.i"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\main.c" > CMakeFiles\EX6.dir\main.c.i

CMakeFiles/EX6.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EX6.dir/main.c.s"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\main.c" -o CMakeFiles\EX6.dir\main.c.s

# Object files for target EX6
EX6_OBJECTS = \
"CMakeFiles/EX6.dir/main.c.obj"

# External object files for target EX6
EX6_EXTERNAL_OBJECTS =

EX6.exe: CMakeFiles/EX6.dir/main.c.obj
EX6.exe: CMakeFiles/EX6.dir/build.make
EX6.exe: CMakeFiles/EX6.dir/linklibs.rsp
EX6.exe: CMakeFiles/EX6.dir/objects1.rsp
EX6.exe: CMakeFiles/EX6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EX6.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EX6.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EX6.dir/build: EX6.exe
.PHONY : CMakeFiles/EX6.dir/build

CMakeFiles/EX6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\EX6.dir\cmake_clean.cmake
.PHONY : CMakeFiles/EX6.dir/clean

CMakeFiles/EX6.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\cmake-build-debug" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\cmake-build-debug" "F:\mohsen\Self Study\embedded\Learn in depth\course 1\Assignments\Assignment1\EX6\cmake-build-debug\CMakeFiles\EX6.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/EX6.dir/depend

