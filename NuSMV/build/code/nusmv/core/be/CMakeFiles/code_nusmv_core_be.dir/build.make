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
include code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beCnf.c
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o -MF CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o.d -o CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beCnf.c

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_be.dir/beCnf.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beCnf.c > CMakeFiles/code_nusmv_core_be.dir/beCnf.c.i

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_be.dir/beCnf.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beCnf.c -o CMakeFiles/code_nusmv_core_be.dir/beCnf.c.s

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beManager.c
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o -MF CMakeFiles/code_nusmv_core_be.dir/beManager.c.o.d -o CMakeFiles/code_nusmv_core_be.dir/beManager.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beManager.c

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_be.dir/beManager.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beManager.c > CMakeFiles/code_nusmv_core_be.dir/beManager.c.i

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_be.dir/beManager.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beManager.c -o CMakeFiles/code_nusmv_core_be.dir/beManager.c.s

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/bePkg.c
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o -MF CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o.d -o CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/bePkg.c

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_be.dir/bePkg.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/bePkg.c > CMakeFiles/code_nusmv_core_be.dir/bePkg.c.i

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_be.dir/bePkg.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/bePkg.c -o CMakeFiles/code_nusmv_core_be.dir/bePkg.c.s

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beRbcManager.c
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o -MF CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o.d -o CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beRbcManager.c

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beRbcManager.c > CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.i

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beRbcManager.c -o CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.s

code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o
code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o
code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o
code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o
code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/build.make
.PHONY : code_nusmv_core_be

# Rule to build all files generated by this target.
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/build: code_nusmv_core_be
.PHONY : code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/build

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/clean:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_be.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/clean

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/depend:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/be /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/depend
