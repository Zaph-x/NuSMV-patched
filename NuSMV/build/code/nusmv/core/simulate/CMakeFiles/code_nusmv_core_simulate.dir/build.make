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
include code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/flags.make

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.o: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/flags.make
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulate.c
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.o: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.o -MF CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.o.d -o CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulate.c

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulate.c > CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.i

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulate.c -o CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.s

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.o: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/flags.make
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulateTransSet.c
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.o: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.o -MF CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.o.d -o CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulateTransSet.c

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulateTransSet.c > CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.i

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulateTransSet.c -o CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.s

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.o: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/flags.make
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/SimulateState.c
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.o: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.o -MF CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.o.d -o CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/SimulateState.c

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/SimulateState.c > CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.i

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/SimulateState.c -o CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.s

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.o: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/flags.make
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulatePkg.c
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.o: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.o -MF CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.o.d -o CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulatePkg.c

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulatePkg.c > CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.i

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate/simulatePkg.c -o CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.s

code_nusmv_core_simulate: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulate.c.o
code_nusmv_core_simulate: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulateTransSet.c.o
code_nusmv_core_simulate: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/SimulateState.c.o
code_nusmv_core_simulate: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/simulatePkg.c.o
code_nusmv_core_simulate: code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/build.make
.PHONY : code_nusmv_core_simulate

# Rule to build all files generated by this target.
code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/build: code_nusmv_core_simulate
.PHONY : code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/build

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/clean:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_simulate.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/clean

code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/depend:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/simulate /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/simulate/CMakeFiles/code_nusmv_core_simulate.dir/depend
