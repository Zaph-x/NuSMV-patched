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
include code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/flags.make

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.o: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/flags.make
code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/LogicRecognizerBase.c
code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.o: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.o -MF CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.o.d -o CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/LogicRecognizerBase.c

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/LogicRecognizerBase.c > CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.i

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/LogicRecognizerBase.c -o CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.s

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.o: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/flags.make
code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/LogicRecognizerCore.c
code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.o: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.o -MF CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.o.d -o CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/LogicRecognizerCore.c

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/LogicRecognizerCore.c > CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.i

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/LogicRecognizerCore.c -o CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.s

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.o: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/flags.make
code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/MasterLogicRecognizer.c
code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.o: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.o -MF CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.o.d -o CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/MasterLogicRecognizer.c

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/MasterLogicRecognizer.c > CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.i

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr/MasterLogicRecognizer.c -o CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.s

code_nusmv_core_wff_lr: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerBase.c.o
code_nusmv_core_wff_lr: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/LogicRecognizerCore.c.o
code_nusmv_core_wff_lr: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/MasterLogicRecognizer.c.o
code_nusmv_core_wff_lr: code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/build.make
.PHONY : code_nusmv_core_wff_lr

# Rule to build all files generated by this target.
code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/build: code_nusmv_core_wff_lr
.PHONY : code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/build

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/clean:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_wff_lr.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/clean

code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/depend:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/lr /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/wff/lr/CMakeFiles/code_nusmv_core_wff_lr.dir/depend

