# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/zaph/src/NuSMV-2.6.0/NuSMV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zaph/src/NuSMV-2.6.0/NuSMV/build

# Utility rule file for distbin.

# Include any custom commands dependencies for this target.
include CMakeFiles/distbin.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/distbin.dir/progress.make

CMakeFiles/distbin: dist-manifest
	/usr/bin/cmake --build /home/zaph/src/NuSMV-2.6.0/NuSMV/build --target package

distbin: CMakeFiles/distbin
distbin: CMakeFiles/distbin.dir/build.make
.PHONY : distbin

# Rule to build all files generated by this target.
CMakeFiles/distbin.dir/build: distbin
.PHONY : CMakeFiles/distbin.dir/build

CMakeFiles/distbin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distbin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distbin.dir/clean

CMakeFiles/distbin.dir/depend:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles/distbin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distbin.dir/depend
