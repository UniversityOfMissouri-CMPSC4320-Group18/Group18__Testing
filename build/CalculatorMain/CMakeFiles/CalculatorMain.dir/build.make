# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/davidmarino/Desktop/projects/Group18__Testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/davidmarino/Desktop/projects/Group18__Testing/build

# Include any dependencies generated for this target.
include CalculatorMain/CMakeFiles/CalculatorMain.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CalculatorMain/CMakeFiles/CalculatorMain.dir/compiler_depend.make

# Include the progress variables for this target.
include CalculatorMain/CMakeFiles/CalculatorMain.dir/progress.make

# Include the compile flags for this target's objects.
include CalculatorMain/CMakeFiles/CalculatorMain.dir/flags.make

CalculatorMain/CMakeFiles/CalculatorMain.dir/src/main.cpp.o: CalculatorMain/CMakeFiles/CalculatorMain.dir/flags.make
CalculatorMain/CMakeFiles/CalculatorMain.dir/src/main.cpp.o: /Users/davidmarino/Desktop/projects/Group18__Testing/CalculatorMain/src/main.cpp
CalculatorMain/CMakeFiles/CalculatorMain.dir/src/main.cpp.o: CalculatorMain/CMakeFiles/CalculatorMain.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/davidmarino/Desktop/projects/Group18__Testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CalculatorMain/CMakeFiles/CalculatorMain.dir/src/main.cpp.o"
	cd /Users/davidmarino/Desktop/projects/Group18__Testing/build/CalculatorMain && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CalculatorMain/CMakeFiles/CalculatorMain.dir/src/main.cpp.o -MF CMakeFiles/CalculatorMain.dir/src/main.cpp.o.d -o CMakeFiles/CalculatorMain.dir/src/main.cpp.o -c /Users/davidmarino/Desktop/projects/Group18__Testing/CalculatorMain/src/main.cpp

CalculatorMain/CMakeFiles/CalculatorMain.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CalculatorMain.dir/src/main.cpp.i"
	cd /Users/davidmarino/Desktop/projects/Group18__Testing/build/CalculatorMain && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/davidmarino/Desktop/projects/Group18__Testing/CalculatorMain/src/main.cpp > CMakeFiles/CalculatorMain.dir/src/main.cpp.i

CalculatorMain/CMakeFiles/CalculatorMain.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CalculatorMain.dir/src/main.cpp.s"
	cd /Users/davidmarino/Desktop/projects/Group18__Testing/build/CalculatorMain && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/davidmarino/Desktop/projects/Group18__Testing/CalculatorMain/src/main.cpp -o CMakeFiles/CalculatorMain.dir/src/main.cpp.s

# Object files for target CalculatorMain
CalculatorMain_OBJECTS = \
"CMakeFiles/CalculatorMain.dir/src/main.cpp.o"

# External object files for target CalculatorMain
CalculatorMain_EXTERNAL_OBJECTS =

CalculatorMain/CalculatorMain: CalculatorMain/CMakeFiles/CalculatorMain.dir/src/main.cpp.o
CalculatorMain/CalculatorMain: CalculatorMain/CMakeFiles/CalculatorMain.dir/build.make
CalculatorMain/CalculatorMain: CalculatorMain/CMakeFiles/CalculatorMain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/davidmarino/Desktop/projects/Group18__Testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CalculatorMain"
	cd /Users/davidmarino/Desktop/projects/Group18__Testing/build/CalculatorMain && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalculatorMain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CalculatorMain/CMakeFiles/CalculatorMain.dir/build: CalculatorMain/CalculatorMain
.PHONY : CalculatorMain/CMakeFiles/CalculatorMain.dir/build

CalculatorMain/CMakeFiles/CalculatorMain.dir/clean:
	cd /Users/davidmarino/Desktop/projects/Group18__Testing/build/CalculatorMain && $(CMAKE_COMMAND) -P CMakeFiles/CalculatorMain.dir/cmake_clean.cmake
.PHONY : CalculatorMain/CMakeFiles/CalculatorMain.dir/clean

CalculatorMain/CMakeFiles/CalculatorMain.dir/depend:
	cd /Users/davidmarino/Desktop/projects/Group18__Testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/davidmarino/Desktop/projects/Group18__Testing /Users/davidmarino/Desktop/projects/Group18__Testing/CalculatorMain /Users/davidmarino/Desktop/projects/Group18__Testing/build /Users/davidmarino/Desktop/projects/Group18__Testing/build/CalculatorMain /Users/davidmarino/Desktop/projects/Group18__Testing/build/CalculatorMain/CMakeFiles/CalculatorMain.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CalculatorMain/CMakeFiles/CalculatorMain.dir/depend

