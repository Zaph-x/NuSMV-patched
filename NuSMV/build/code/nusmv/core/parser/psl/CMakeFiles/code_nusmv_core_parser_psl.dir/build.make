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
include code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/flags.make

code/nusmv/core/parser/psl/psl_grammar.c: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/psl_grammar.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][nusmv_core_psl_parser] Building parser with bison 3.8.2"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl && /sbin/bison -d -p psl_yy -d -o /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/psl_grammar.c psl_grammar.y

code/nusmv/core/parser/psl/psl_grammar.h: code/nusmv/core/parser/psl/psl_grammar.c
	@$(CMAKE_COMMAND) -E touch_nocreate code/nusmv/core/parser/psl/psl_grammar.h

code/nusmv/core/parser/psl/psl_input.c: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/psl_input.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][nusmv_core_psl_lexer] Building scanner with flex 2.6.4"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl && /sbin/flex -Ppsl_yy -o/home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/psl_input.c psl_input.l

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/flags.make
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslExpr.c
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.o -MF CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.o.d -o CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslExpr.c

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslExpr.c > CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.i

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslExpr.c -o CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.s

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/flags.make
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslNode.c
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.o -MF CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.o.d -o CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslNode.c

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslNode.c > CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.i

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslNode.c -o CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.s

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/flags.make
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslConv.c
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.o -MF CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.o.d -o CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslConv.c

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslConv.c > CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.i

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl/pslConv.c -o CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.s

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/flags.make
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.o: code/nusmv/core/parser/psl/psl_grammar.c
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.o -MF CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.o.d -o CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/psl_grammar.c

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/psl_grammar.c > CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.i

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/psl_grammar.c -o CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.s

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/flags.make
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.o: code/nusmv/core/parser/psl/psl_input.c
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.o: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.o -MF CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.o.d -o CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/psl_input.c

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/psl_input.c > CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.i

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/psl_input.c -o CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.s

code_nusmv_core_parser_psl: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslExpr.c.o
code_nusmv_core_parser_psl: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslNode.c.o
code_nusmv_core_parser_psl: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/pslConv.c.o
code_nusmv_core_parser_psl: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_grammar.c.o
code_nusmv_core_parser_psl: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/psl_input.c.o
code_nusmv_core_parser_psl: code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/build.make
.PHONY : code_nusmv_core_parser_psl

# Rule to build all files generated by this target.
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/build: code_nusmv_core_parser_psl
.PHONY : code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/build

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/clean:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_parser_psl.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/clean

code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/depend: code/nusmv/core/parser/psl/psl_grammar.c
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/depend: code/nusmv/core/parser/psl/psl_grammar.h
code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/depend: code/nusmv/core/parser/psl/psl_input.c
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/psl /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/parser/psl/CMakeFiles/code_nusmv_core_parser_psl.dir/depend
