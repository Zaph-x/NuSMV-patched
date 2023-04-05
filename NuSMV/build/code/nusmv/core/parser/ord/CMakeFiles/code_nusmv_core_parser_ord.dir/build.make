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
include code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/compiler_depend.make

# Include the progress variables for this target.
include code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/flags.make

code/nusmv/core/parser/ord/ord_grammar.c: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord/ord_grammar.y
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[BISON][nusmv_core_ord_parser] Building parser with bison 3.8.2"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord && /sbin/bison -d -p parser_ord_ -d -o /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/ord_grammar.c ord_grammar.y

code/nusmv/core/parser/ord/ord_grammar.h: code/nusmv/core/parser/ord/ord_grammar.c
	@$(CMAKE_COMMAND) -E touch_nocreate code/nusmv/core/parser/ord/ord_grammar.h

code/nusmv/core/parser/ord/ord_input.c: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord/ord_input.l
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "[FLEX][nusmv_core_ord_lexer] Building scanner with flex 2.6.4"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord && /sbin/flex -o/home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/ord_input.c ord_input.l

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.o: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/flags.make
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.o: /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord/ParserOrd.c
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.o: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.o -MF CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.o.d -o CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord/ParserOrd.c

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord/ParserOrd.c > CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.i

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord/ParserOrd.c -o CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.s

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.o: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/flags.make
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.o: code/nusmv/core/parser/ord/ord_grammar.c
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.o: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.o -MF CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.o.d -o CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/ord_grammar.c

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/ord_grammar.c > CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.i

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/ord_grammar.c -o CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.s

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.o: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/flags.make
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.o: code/nusmv/core/parser/ord/ord_input.c
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.o: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.o"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.o -MF CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.o.d -o CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.o -c /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/ord_input.c

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.i"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/ord_input.c > CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.i

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.s"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && /sbin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/ord_input.c -o CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.s

code_nusmv_core_parser_ord: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ParserOrd.c.o
code_nusmv_core_parser_ord: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_grammar.c.o
code_nusmv_core_parser_ord: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/ord_input.c.o
code_nusmv_core_parser_ord: code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/build.make
.PHONY : code_nusmv_core_parser_ord

# Rule to build all files generated by this target.
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/build: code_nusmv_core_parser_ord
.PHONY : code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/build

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/clean:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_parser_ord.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/clean

code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/depend: code/nusmv/core/parser/ord/ord_grammar.c
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/depend: code/nusmv/core/parser/ord/ord_grammar.h
code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/depend: code/nusmv/core/parser/ord/ord_input.c
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/code/nusmv/core/parser/ord /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord /home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/parser/ord/CMakeFiles/code_nusmv_core_parser_ord.dir/depend
