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

# Include any dependencies generated for this target.
include code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/flags.make

code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.o: code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/flags.make
code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/shell/ltl/ltlCmd.c
code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.o: code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/ltl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.o -MF CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.o.d -o CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/shell/ltl/ltlCmd.c

code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/ltl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/shell/ltl/ltlCmd.c > CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.i

code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/ltl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/shell/ltl/ltlCmd.c -o CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.s

code_nusmv_shell_ltl: code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/ltlCmd.c.o
code_nusmv_shell_ltl: code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/build.make
.PHONY : code_nusmv_shell_ltl

# Rule to build all files generated by this target.
code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/build: code_nusmv_shell_ltl
.PHONY : code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/build

code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/clean:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/ltl && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_shell_ltl.dir/cmake_clean.cmake
.PHONY : code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/clean

code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/depend:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/shell/ltl /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/ltl /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/shell/ltl/CMakeFiles/code_nusmv_shell_ltl.dir/depend

