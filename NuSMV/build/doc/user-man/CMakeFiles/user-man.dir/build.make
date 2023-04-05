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

# Utility rule file for user-man.

# Include any custom commands dependencies for this target.
include doc/user-man/CMakeFiles/user-man.dir/compiler_depend.make

# Include the progress variables for this target.
include doc/user-man/CMakeFiles/user-man.dir/progress.make

doc/user-man/CMakeFiles/user-man: doc/user-man/nusmv.pdf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Built user manual in /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man/nusmv.pdf"

doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/app.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/app_grammar.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/batch.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/citeall.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/typerulesapp.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/epsf.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/index.sty
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/inter.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/intro.tex
doc/user-man/nusmv.pdf: doc/user-man/main.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/nusmv.ist
doc/user-man/nusmv.pdf: doc/user-man/nusmv.sty
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/syntax.tex
doc/user-man/nusmv.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/title.tex
doc/user-man/nusmv.pdf: doc/user-man/cmdpo.pdf
doc/user-man/nusmv.pdf: doc/user-man/main.bbl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating nusmv.pdf"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /bin/python2 /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/../cmake/run_with_latex_env.py /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man /sbin/pdflatex main
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /usr/bin/cmake -E rename main.pdf nusmv.pdf

doc/user-man/cmdpo.pdf: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/cmdpo.eps
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating cmdpo.pdf"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /sbin/ps2pdf14 /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/cmdpo.eps /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man/cmdpo.pdf

doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/app.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/app_grammar.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/batch.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/citeall.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/typerulesapp.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/epsf.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/index.sty
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/inter.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/intro.tex
doc/user-man/main.bbl: doc/user-man/main.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/nusmv.ist
doc/user-man/main.bbl: doc/user-man/nusmv.sty
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/syntax.tex
doc/user-man/main.bbl: /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/title.tex
doc/user-man/main.bbl: doc/user-man/cmdpo.pdf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/zaph/src/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating main.bbl"
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /bin/python2 /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/../cmake/run_with_latex_env.py /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man /sbin/pdflatex main
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /bin/python2 /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/../cmake/run_with_latex_env.py /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man /sbin/bibtex main
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /bin/python2 /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/../cmake/run_with_latex_env.py /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man /sbin/makeindex -l -c -s /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man/nusmv.ist main
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /bin/python2 /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/../cmake/run_with_latex_env.py /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man /sbin/makeindex -o main.and main.adx
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /bin/python2 /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/../cmake/run_with_latex_env.py /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man /sbin/makeindex -o main.nnd main.ndx
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && /bin/python2 /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/../cmake/run_with_latex_env.py /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man /sbin/pdflatex main

user-man: doc/user-man/CMakeFiles/user-man
user-man: doc/user-man/cmdpo.pdf
user-man: doc/user-man/main.bbl
user-man: doc/user-man/nusmv.pdf
user-man: doc/user-man/CMakeFiles/user-man.dir/build.make
.PHONY : user-man

# Rule to build all files generated by this target.
doc/user-man/CMakeFiles/user-man.dir/build: user-man
.PHONY : doc/user-man/CMakeFiles/user-man.dir/build

doc/user-man/CMakeFiles/user-man.dir/clean:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man && $(CMAKE_COMMAND) -P CMakeFiles/user-man.dir/cmake_clean.cmake
.PHONY : doc/user-man/CMakeFiles/user-man.dir/clean

doc/user-man/CMakeFiles/user-man.dir/depend:
	cd /home/zaph/src/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaph/src/NuSMV-2.6.0/NuSMV /home/zaph/src/NuSMV-2.6.0/NuSMV/doc/user-man /home/zaph/src/NuSMV-2.6.0/NuSMV/build /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man /home/zaph/src/NuSMV-2.6.0/NuSMV/build/doc/user-man/CMakeFiles/user-man.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/user-man/CMakeFiles/user-man.dir/depend

