# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\workspace\cppcode\cpp-code-self-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\workspace\cppcode\cpp-code-self-project\build

# Include any dependencies generated for this target.
include world/CMakeFiles/world.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include world/CMakeFiles/world.dir/compiler_depend.make

# Include the progress variables for this target.
include world/CMakeFiles/world.dir/progress.make

# Include the compile flags for this target's objects.
include world/CMakeFiles/world.dir/flags.make

world/CMakeFiles/world.dir/world.cpp.obj: world/CMakeFiles/world.dir/flags.make
world/CMakeFiles/world.dir/world.cpp.obj: world/CMakeFiles/world.dir/includes_CXX.rsp
world/CMakeFiles/world.dir/world.cpp.obj: D:/workspace/cppcode/cpp-code-self-project/world/world.cpp
world/CMakeFiles/world.dir/world.cpp.obj: world/CMakeFiles/world.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\workspace\cppcode\cpp-code-self-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object world/CMakeFiles/world.dir/world.cpp.obj"
	cd /d D:\workspace\cppcode\cpp-code-self-project\build\world && D:\programe-software\MinGW-64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT world/CMakeFiles/world.dir/world.cpp.obj -MF CMakeFiles\world.dir\world.cpp.obj.d -o CMakeFiles\world.dir\world.cpp.obj -c D:\workspace\cppcode\cpp-code-self-project\world\world.cpp

world/CMakeFiles/world.dir/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/world.dir/world.cpp.i"
	cd /d D:\workspace\cppcode\cpp-code-self-project\build\world && D:\programe-software\MinGW-64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\workspace\cppcode\cpp-code-self-project\world\world.cpp > CMakeFiles\world.dir\world.cpp.i

world/CMakeFiles/world.dir/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/world.dir/world.cpp.s"
	cd /d D:\workspace\cppcode\cpp-code-self-project\build\world && D:\programe-software\MinGW-64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\workspace\cppcode\cpp-code-self-project\world\world.cpp -o CMakeFiles\world.dir\world.cpp.s

# Object files for target world
world_OBJECTS = \
"CMakeFiles/world.dir/world.cpp.obj"

# External object files for target world
world_EXTERNAL_OBJECTS =

world/libworld.a: world/CMakeFiles/world.dir/world.cpp.obj
world/libworld.a: world/CMakeFiles/world.dir/build.make
world/libworld.a: world/CMakeFiles/world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\workspace\cppcode\cpp-code-self-project\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libworld.a"
	cd /d D:\workspace\cppcode\cpp-code-self-project\build\world && $(CMAKE_COMMAND) -P CMakeFiles\world.dir\cmake_clean_target.cmake
	cd /d D:\workspace\cppcode\cpp-code-self-project\build\world && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\world.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
world/CMakeFiles/world.dir/build: world/libworld.a
.PHONY : world/CMakeFiles/world.dir/build

world/CMakeFiles/world.dir/clean:
	cd /d D:\workspace\cppcode\cpp-code-self-project\build\world && $(CMAKE_COMMAND) -P CMakeFiles\world.dir\cmake_clean.cmake
.PHONY : world/CMakeFiles/world.dir/clean

world/CMakeFiles/world.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\workspace\cppcode\cpp-code-self-project D:\workspace\cppcode\cpp-code-self-project\world D:\workspace\cppcode\cpp-code-self-project\build D:\workspace\cppcode\cpp-code-self-project\build\world D:\workspace\cppcode\cpp-code-self-project\build\world\CMakeFiles\world.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : world/CMakeFiles/world.dir/depend

