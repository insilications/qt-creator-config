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
CMAKE_SOURCE_DIR = /builddir/.config/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /builddir/.config/build-untitled-Desktop_Clang-Debug

# Utility rule file for chip_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/chip_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chip_autogen.dir/progress.make

CMakeFiles/chip_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/builddir/.config/build-untitled-Desktop_Clang-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target chip"
	/usr/bin/cmake -E cmake_autogen /builddir/.config/build-untitled-Desktop_Clang-Debug/CMakeFiles/chip_autogen.dir/AutogenInfo.json Debug

chip_autogen: CMakeFiles/chip_autogen
chip_autogen: CMakeFiles/chip_autogen.dir/build.make
.PHONY : chip_autogen

# Rule to build all files generated by this target.
CMakeFiles/chip_autogen.dir/build: chip_autogen
.PHONY : CMakeFiles/chip_autogen.dir/build

CMakeFiles/chip_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chip_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chip_autogen.dir/clean

CMakeFiles/chip_autogen.dir/depend:
	cd /builddir/.config/build-untitled-Desktop_Clang-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /builddir/.config/untitled /builddir/.config/untitled /builddir/.config/build-untitled-Desktop_Clang-Debug /builddir/.config/build-untitled-Desktop_Clang-Debug /builddir/.config/build-untitled-Desktop_Clang-Debug/CMakeFiles/chip_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chip_autogen.dir/depend

