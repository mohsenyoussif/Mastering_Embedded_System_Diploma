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
CMAKE_SOURCE_DIR = "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Ex4.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Ex4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ex4.dir/flags.make

CMakeFiles/Ex4.dir/main.c.obj: CMakeFiles/Ex4.dir/flags.make
CMakeFiles/Ex4.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ex4.dir/main.c.obj"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Ex4.dir\main.c.obj -c "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\main.c"

CMakeFiles/Ex4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ex4.dir/main.c.i"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\main.c" > CMakeFiles\Ex4.dir\main.c.i

CMakeFiles/Ex4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ex4.dir/main.c.s"
	D:\gcc64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\main.c" -o CMakeFiles\Ex4.dir\main.c.s

# Object files for target Ex4
Ex4_OBJECTS = \
"CMakeFiles/Ex4.dir/main.c.obj"

# External object files for target Ex4
Ex4_EXTERNAL_OBJECTS =

Ex4.exe: CMakeFiles/Ex4.dir/main.c.obj
Ex4.exe: CMakeFiles/Ex4.dir/build.make
Ex4.exe: CMakeFiles/Ex4.dir/linklibs.rsp
Ex4.exe: CMakeFiles/Ex4.dir/objects1.rsp
Ex4.exe: CMakeFiles/Ex4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Ex4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ex4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ex4.dir/build: Ex4.exe
.PHONY : CMakeFiles/Ex4.dir/build

CMakeFiles/Ex4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ex4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ex4.dir/clean

CMakeFiles/Ex4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4" "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4" "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\cmake-build-debug" "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\cmake-build-debug" "F:\mohsen\Self Study\embedded\Learn in depth\course 1(C Programming)\Assignments\Assignment2\Ex4\cmake-build-debug\CMakeFiles\Ex4.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Ex4.dir/depend
