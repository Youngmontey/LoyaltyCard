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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\ProjetA\Code C"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\ProjetA\Code C\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ProjetA.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ProjetA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjetA.dir/flags.make

CMakeFiles/ProjetA.dir/main.c.obj: CMakeFiles/ProjetA.dir/flags.make
CMakeFiles/ProjetA.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\ProjetA\Code C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ProjetA.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ProjetA.dir\main.c.obj -c "E:\ProjetA\Code C\main.c"

CMakeFiles/ProjetA.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ProjetA.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\ProjetA\Code C\main.c" > CMakeFiles\ProjetA.dir\main.c.i

CMakeFiles/ProjetA.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ProjetA.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\ProjetA\Code C\main.c" -o CMakeFiles\ProjetA.dir\main.c.s

# Object files for target ProjetA
ProjetA_OBJECTS = \
"CMakeFiles/ProjetA.dir/main.c.obj"

# External object files for target ProjetA
ProjetA_EXTERNAL_OBJECTS =

ProjetA.exe: CMakeFiles/ProjetA.dir/main.c.obj
ProjetA.exe: CMakeFiles/ProjetA.dir/build.make
ProjetA.exe: CMakeFiles/ProjetA.dir/linklibs.rsp
ProjetA.exe: CMakeFiles/ProjetA.dir/objects1.rsp
ProjetA.exe: CMakeFiles/ProjetA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\ProjetA\Code C\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ProjetA.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ProjetA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjetA.dir/build: ProjetA.exe
.PHONY : CMakeFiles/ProjetA.dir/build

CMakeFiles/ProjetA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ProjetA.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ProjetA.dir/clean

CMakeFiles/ProjetA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\ProjetA\Code C" "E:\ProjetA\Code C" "E:\ProjetA\Code C\cmake-build-debug" "E:\ProjetA\Code C\cmake-build-debug" "E:\ProjetA\Code C\cmake-build-debug\CMakeFiles\ProjetA.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ProjetA.dir/depend

