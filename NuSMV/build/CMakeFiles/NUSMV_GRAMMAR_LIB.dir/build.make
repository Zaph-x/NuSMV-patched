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
include CMakeFiles/NUSMV_GRAMMAR_LIB.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/NUSMV_GRAMMAR_LIB.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/NUSMV_GRAMMAR_LIB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/NUSMV_GRAMMAR_LIB.dir/flags.make

# Object files for target NUSMV_GRAMMAR_LIB
NUSMV_GRAMMAR_LIB_OBJECTS =

# External object files for target NUSMV_GRAMMAR_LIB
NUSMV_GRAMMAR_LIB_EXTERNAL_OBJECTS = \
"/home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/CMakeFiles/code_nusmv_core_parser_grammar.dir/input.c.o" \
"/home/zaph/src/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/parser/CMakeFiles/code_nusmv_core_parser_grammar.dir/grammar.c.o"

lib/libnusmvgrammar.a: code/nusmv/core/parser/CMakeFiles/code_nusmv_core_parser_grammar.dir/input.c.o
lib/libnusmvgrammar.a: code/nusmv/core/parser/CMakeFiles/code_nusmv_core_parser_grammar.dir/grammar.c.o
lib/libnusmvgrammar.a: CMakeFiles/NUSMV_GRAMMAR_LIB.dir/build.make
lib/libnusmvgrammar.a: CMakeFiles/NUSMV_GRAMMAR_LIB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library lib/libnusmvgrammar.a"
	$(CMAKE_COMMAND) -P CMakeFiles/NUSMV_GRAMMAR_LIB.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NUSMV_GRAMMAR_LIB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/NUSMV_GRAMMAR_LIB.dir/build: lib/libnusmvgrammar.a
.PHONY : CMakeFiles/NUSMV_GRAMMAR_LIB.dir/build

CMakeFiles/NUSMV_GRAMMAR_LIB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NUSMV_GRAMMAR_LIB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NUSMV_GRAMMAR_LIB.dir/clean

CMakeFiles/NUSMV_GRAMMAR_LIB.dir/depend:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles/NUSMV_GRAMMAR_LIB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NUSMV_GRAMMAR_LIB.dir/depend

