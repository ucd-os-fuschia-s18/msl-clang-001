# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kwebber/Documents/CU/Spring_2018/CSCI_3453/homework1/msl-clang-001

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kwebber/Documents/CU/Spring_2018/CSCI_3453/homework1/msl-clang-001

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.9.1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.9.1/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/kwebber/Documents/CU/Spring_2018/CSCI_3453/homework1/msl-clang-001/CMakeFiles /Users/kwebber/Documents/CU/Spring_2018/CSCI_3453/homework1/msl-clang-001/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/kwebber/Documents/CU/Spring_2018/CSCI_3453/homework1/msl-clang-001/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named msl_clang_001

# Build rule for target.
msl_clang_001: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 msl_clang_001
.PHONY : msl_clang_001

# fast build rule for target.
msl_clang_001/fast:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/build
.PHONY : msl_clang_001/fast

destroyTree.o: destroyTree.c.o

.PHONY : destroyTree.o

# target to build an object file
destroyTree.c.o:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/destroyTree.c.o
.PHONY : destroyTree.c.o

destroyTree.i: destroyTree.c.i

.PHONY : destroyTree.i

# target to preprocess a source file
destroyTree.c.i:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/destroyTree.c.i
.PHONY : destroyTree.c.i

destroyTree.s: destroyTree.c.s

.PHONY : destroyTree.s

# target to generate assembly for a file
destroyTree.c.s:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/destroyTree.c.s
.PHONY : destroyTree.c.s

insert.o: insert.c.o

.PHONY : insert.o

# target to build an object file
insert.c.o:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/insert.c.o
.PHONY : insert.c.o

insert.i: insert.c.i

.PHONY : insert.i

# target to preprocess a source file
insert.c.i:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/insert.c.i
.PHONY : insert.c.i

insert.s: insert.c.s

.PHONY : insert.s

# target to generate assembly for a file
insert.c.s:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/insert.c.s
.PHONY : insert.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/main.c.s
.PHONY : main.c.s

newTree.o: newTree.c.o

.PHONY : newTree.o

# target to build an object file
newTree.c.o:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/newTree.c.o
.PHONY : newTree.c.o

newTree.i: newTree.c.i

.PHONY : newTree.i

# target to preprocess a source file
newTree.c.i:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/newTree.c.i
.PHONY : newTree.c.i

newTree.s: newTree.c.s

.PHONY : newTree.s

# target to generate assembly for a file
newTree.c.s:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/newTree.c.s
.PHONY : newTree.c.s

sortedTree.o: sortedTree.c.o

.PHONY : sortedTree.o

# target to build an object file
sortedTree.c.o:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/sortedTree.c.o
.PHONY : sortedTree.c.o

sortedTree.i: sortedTree.c.i

.PHONY : sortedTree.i

# target to preprocess a source file
sortedTree.c.i:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/sortedTree.c.i
.PHONY : sortedTree.c.i

sortedTree.s: sortedTree.c.s

.PHONY : sortedTree.s

# target to generate assembly for a file
sortedTree.c.s:
	$(MAKE) -f CMakeFiles/msl_clang_001.dir/build.make CMakeFiles/msl_clang_001.dir/sortedTree.c.s
.PHONY : sortedTree.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... msl_clang_001"
	@echo "... destroyTree.o"
	@echo "... destroyTree.i"
	@echo "... destroyTree.s"
	@echo "... insert.o"
	@echo "... insert.i"
	@echo "... insert.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... newTree.o"
	@echo "... newTree.i"
	@echo "... newTree.s"
	@echo "... sortedTree.o"
	@echo "... sortedTree.i"
	@echo "... sortedTree.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

