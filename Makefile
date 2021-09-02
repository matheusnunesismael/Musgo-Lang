# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = /home/nunes/dev/Musgo-Lang

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nunes/dev/Musgo-Lang

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nunes/dev/Musgo-Lang/CMakeFiles /home/nunes/dev/Musgo-Lang//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/nunes/dev/Musgo-Lang/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named MUSGO

# Build rule for target.
MUSGO: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 MUSGO
.PHONY : MUSGO

# fast build rule for target.
MUSGO/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MUSGO.dir/build.make CMakeFiles/MUSGO.dir/build
.PHONY : MUSGO/fast

#=============================================================================
# Target rules for targets named FrontEnd

# Build rule for target.
FrontEnd: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 FrontEnd
.PHONY : FrontEnd

# fast build rule for target.
FrontEnd/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/build
.PHONY : FrontEnd/fast

#=============================================================================
# Target rules for targets named Analyzer

# Build rule for target.
Analyzer: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Analyzer
.PHONY : Analyzer

# fast build rule for target.
Analyzer/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Analyzer.dir/build.make CMakeFiles/Analyzer.dir/build
.PHONY : Analyzer/fast

#=============================================================================
# Target rules for targets named Compiler

# Build rule for target.
Compiler: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Compiler
.PHONY : Compiler

# fast build rule for target.
Compiler/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Compiler.dir/build.make CMakeFiles/Compiler.dir/build
.PHONY : Compiler/fast

src/Analyzer/Analyzer.o: src/Analyzer/Analyzer.cpp.o
.PHONY : src/Analyzer/Analyzer.o

# target to build an object file
src/Analyzer/Analyzer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Analyzer.dir/build.make CMakeFiles/Analyzer.dir/src/Analyzer/Analyzer.cpp.o
.PHONY : src/Analyzer/Analyzer.cpp.o

src/Analyzer/Analyzer.i: src/Analyzer/Analyzer.cpp.i
.PHONY : src/Analyzer/Analyzer.i

# target to preprocess a source file
src/Analyzer/Analyzer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Analyzer.dir/build.make CMakeFiles/Analyzer.dir/src/Analyzer/Analyzer.cpp.i
.PHONY : src/Analyzer/Analyzer.cpp.i

src/Analyzer/Analyzer.s: src/Analyzer/Analyzer.cpp.s
.PHONY : src/Analyzer/Analyzer.s

# target to generate assembly for a file
src/Analyzer/Analyzer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Analyzer.dir/build.make CMakeFiles/Analyzer.dir/src/Analyzer/Analyzer.cpp.s
.PHONY : src/Analyzer/Analyzer.cpp.s

src/Compiler/Compiler.o: src/Compiler/Compiler.cpp.o
.PHONY : src/Compiler/Compiler.o

# target to build an object file
src/Compiler/Compiler.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Compiler.dir/build.make CMakeFiles/Compiler.dir/src/Compiler/Compiler.cpp.o
.PHONY : src/Compiler/Compiler.cpp.o

src/Compiler/Compiler.i: src/Compiler/Compiler.cpp.i
.PHONY : src/Compiler/Compiler.i

# target to preprocess a source file
src/Compiler/Compiler.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Compiler.dir/build.make CMakeFiles/Compiler.dir/src/Compiler/Compiler.cpp.i
.PHONY : src/Compiler/Compiler.cpp.i

src/Compiler/Compiler.s: src/Compiler/Compiler.cpp.s
.PHONY : src/Compiler/Compiler.s

# target to generate assembly for a file
src/Compiler/Compiler.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Compiler.dir/build.make CMakeFiles/Compiler.dir/src/Compiler/Compiler.cpp.s
.PHONY : src/Compiler/Compiler.cpp.s

src/FrontEnd/Lexical/Lexical.o: src/FrontEnd/Lexical/Lexical.cpp.o
.PHONY : src/FrontEnd/Lexical/Lexical.o

# target to build an object file
src/FrontEnd/Lexical/Lexical.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Lexical/Lexical.cpp.o
.PHONY : src/FrontEnd/Lexical/Lexical.cpp.o

src/FrontEnd/Lexical/Lexical.i: src/FrontEnd/Lexical/Lexical.cpp.i
.PHONY : src/FrontEnd/Lexical/Lexical.i

# target to preprocess a source file
src/FrontEnd/Lexical/Lexical.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Lexical/Lexical.cpp.i
.PHONY : src/FrontEnd/Lexical/Lexical.cpp.i

src/FrontEnd/Lexical/Lexical.s: src/FrontEnd/Lexical/Lexical.cpp.s
.PHONY : src/FrontEnd/Lexical/Lexical.s

# target to generate assembly for a file
src/FrontEnd/Lexical/Lexical.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Lexical/Lexical.cpp.s
.PHONY : src/FrontEnd/Lexical/Lexical.cpp.s

src/FrontEnd/Syntactic/Syntatic.o: src/FrontEnd/Syntactic/Syntatic.cpp.o
.PHONY : src/FrontEnd/Syntactic/Syntatic.o

# target to build an object file
src/FrontEnd/Syntactic/Syntatic.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Syntactic/Syntatic.cpp.o
.PHONY : src/FrontEnd/Syntactic/Syntatic.cpp.o

src/FrontEnd/Syntactic/Syntatic.i: src/FrontEnd/Syntactic/Syntatic.cpp.i
.PHONY : src/FrontEnd/Syntactic/Syntatic.i

# target to preprocess a source file
src/FrontEnd/Syntactic/Syntatic.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Syntactic/Syntatic.cpp.i
.PHONY : src/FrontEnd/Syntactic/Syntatic.cpp.i

src/FrontEnd/Syntactic/Syntatic.s: src/FrontEnd/Syntactic/Syntatic.cpp.s
.PHONY : src/FrontEnd/Syntactic/Syntatic.s

# target to generate assembly for a file
src/FrontEnd/Syntactic/Syntatic.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Syntactic/Syntatic.cpp.s
.PHONY : src/FrontEnd/Syntactic/Syntatic.cpp.s

src/FrontEnd/Types/Production.o: src/FrontEnd/Types/Production.cpp.o
.PHONY : src/FrontEnd/Types/Production.o

# target to build an object file
src/FrontEnd/Types/Production.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Types/Production.cpp.o
.PHONY : src/FrontEnd/Types/Production.cpp.o

src/FrontEnd/Types/Production.i: src/FrontEnd/Types/Production.cpp.i
.PHONY : src/FrontEnd/Types/Production.i

# target to preprocess a source file
src/FrontEnd/Types/Production.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Types/Production.cpp.i
.PHONY : src/FrontEnd/Types/Production.cpp.i

src/FrontEnd/Types/Production.s: src/FrontEnd/Types/Production.cpp.s
.PHONY : src/FrontEnd/Types/Production.s

# target to generate assembly for a file
src/FrontEnd/Types/Production.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Types/Production.cpp.s
.PHONY : src/FrontEnd/Types/Production.cpp.s

src/FrontEnd/Types/Symbol.o: src/FrontEnd/Types/Symbol.cpp.o
.PHONY : src/FrontEnd/Types/Symbol.o

# target to build an object file
src/FrontEnd/Types/Symbol.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Types/Symbol.cpp.o
.PHONY : src/FrontEnd/Types/Symbol.cpp.o

src/FrontEnd/Types/Symbol.i: src/FrontEnd/Types/Symbol.cpp.i
.PHONY : src/FrontEnd/Types/Symbol.i

# target to preprocess a source file
src/FrontEnd/Types/Symbol.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Types/Symbol.cpp.i
.PHONY : src/FrontEnd/Types/Symbol.cpp.i

src/FrontEnd/Types/Symbol.s: src/FrontEnd/Types/Symbol.cpp.s
.PHONY : src/FrontEnd/Types/Symbol.s

# target to generate assembly for a file
src/FrontEnd/Types/Symbol.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Types/Symbol.cpp.s
.PHONY : src/FrontEnd/Types/Symbol.cpp.s

src/FrontEnd/Utils/Utils.o: src/FrontEnd/Utils/Utils.cpp.o
.PHONY : src/FrontEnd/Utils/Utils.o

# target to build an object file
src/FrontEnd/Utils/Utils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Utils/Utils.cpp.o
.PHONY : src/FrontEnd/Utils/Utils.cpp.o

src/FrontEnd/Utils/Utils.i: src/FrontEnd/Utils/Utils.cpp.i
.PHONY : src/FrontEnd/Utils/Utils.i

# target to preprocess a source file
src/FrontEnd/Utils/Utils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Utils/Utils.cpp.i
.PHONY : src/FrontEnd/Utils/Utils.cpp.i

src/FrontEnd/Utils/Utils.s: src/FrontEnd/Utils/Utils.cpp.s
.PHONY : src/FrontEnd/Utils/Utils.s

# target to generate assembly for a file
src/FrontEnd/Utils/Utils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/FrontEnd.dir/build.make CMakeFiles/FrontEnd.dir/src/FrontEnd/Utils/Utils.cpp.s
.PHONY : src/FrontEnd/Utils/Utils.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MUSGO.dir/build.make CMakeFiles/MUSGO.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MUSGO.dir/build.make CMakeFiles/MUSGO.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/MUSGO.dir/build.make CMakeFiles/MUSGO.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Analyzer"
	@echo "... Compiler"
	@echo "... FrontEnd"
	@echo "... MUSGO"
	@echo "... src/Analyzer/Analyzer.o"
	@echo "... src/Analyzer/Analyzer.i"
	@echo "... src/Analyzer/Analyzer.s"
	@echo "... src/Compiler/Compiler.o"
	@echo "... src/Compiler/Compiler.i"
	@echo "... src/Compiler/Compiler.s"
	@echo "... src/FrontEnd/Lexical/Lexical.o"
	@echo "... src/FrontEnd/Lexical/Lexical.i"
	@echo "... src/FrontEnd/Lexical/Lexical.s"
	@echo "... src/FrontEnd/Syntactic/Syntatic.o"
	@echo "... src/FrontEnd/Syntactic/Syntatic.i"
	@echo "... src/FrontEnd/Syntactic/Syntatic.s"
	@echo "... src/FrontEnd/Types/Production.o"
	@echo "... src/FrontEnd/Types/Production.i"
	@echo "... src/FrontEnd/Types/Production.s"
	@echo "... src/FrontEnd/Types/Symbol.o"
	@echo "... src/FrontEnd/Types/Symbol.i"
	@echo "... src/FrontEnd/Types/Symbol.s"
	@echo "... src/FrontEnd/Utils/Utils.o"
	@echo "... src/FrontEnd/Utils/Utils.i"
	@echo "... src/FrontEnd/Utils/Utils.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

