# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/kate/Lesson5-SuprunK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kate/Lesson5-SuprunK/build/Desktop-Debug

# Utility rule file for appLesson5-SuprunK_tooling.

# Include any custom commands dependencies for this target.
include CMakeFiles/appLesson5-SuprunK_tooling.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appLesson5-SuprunK_tooling.dir/progress.make

Lesson5-SuprunK/Main.qml: /home/kate/Lesson5-SuprunK/Main.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/kate/Lesson5-SuprunK/build/Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying Main.qml to /home/kate/Lesson5-SuprunK/build/Desktop-Debug/Lesson5-SuprunK/Main.qml"
	cd /home/kate/Lesson5-SuprunK && /usr/bin/cmake -E copy /home/kate/Lesson5-SuprunK/Main.qml /home/kate/Lesson5-SuprunK/build/Desktop-Debug/Lesson5-SuprunK/Main.qml

appLesson5-SuprunK_tooling: Lesson5-SuprunK/Main.qml
appLesson5-SuprunK_tooling: CMakeFiles/appLesson5-SuprunK_tooling.dir/build.make
.PHONY : appLesson5-SuprunK_tooling

# Rule to build all files generated by this target.
CMakeFiles/appLesson5-SuprunK_tooling.dir/build: appLesson5-SuprunK_tooling
.PHONY : CMakeFiles/appLesson5-SuprunK_tooling.dir/build

CMakeFiles/appLesson5-SuprunK_tooling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appLesson5-SuprunK_tooling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appLesson5-SuprunK_tooling.dir/clean

CMakeFiles/appLesson5-SuprunK_tooling.dir/depend:
	cd /home/kate/Lesson5-SuprunK/build/Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kate/Lesson5-SuprunK /home/kate/Lesson5-SuprunK /home/kate/Lesson5-SuprunK/build/Desktop-Debug /home/kate/Lesson5-SuprunK/build/Desktop-Debug /home/kate/Lesson5-SuprunK/build/Desktop-Debug/CMakeFiles/appLesson5-SuprunK_tooling.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appLesson5-SuprunK_tooling.dir/depend

