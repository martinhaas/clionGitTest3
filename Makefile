# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles JOM" Generator, CMake Version 3.14

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Root\msys64\mingw32\bin\cmake.exe

# The command to remove a file.
RM = C:\Root\msys64\mingw32\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\aa97092\CLionProjects\clionGitTest3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\aa97092\CLionProjects\clionGitTest3

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	C:\Root\msys64\mingw32\bin\cmake.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache\fast: rebuild_cache

.PHONY : rebuild_cache\fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	C:\Root\msys64\mingw32\bin\cmake-gui.exe -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache\fast: edit_cache

.PHONY : edit_cache\fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\aa97092\CLionProjects\clionGitTest3\CMakeFiles C:\Users\aa97092\CLionProjects\clionGitTest3\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\Users\aa97092\CLionProjects\clionGitTest3\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) clean
.PHONY : clean

# The main clean target
clean\fast: clean

.PHONY : clean\fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall\fast:
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) preinstall
.PHONY : preinstall\fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named clionGitTest3

# Build rule for target.
clionGitTest3: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 /nologo -$(MAKEFLAGS) clionGitTest3
.PHONY : clionGitTest3

# fast build rule for target.
clionGitTest3\fast:
	$(MAKE) -f CMakeFiles\clionGitTest3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\clionGitTest3.dir\build
.PHONY : clionGitTest3\fast

main.obj: main.cpp.obj

.PHONY : main.obj

# target to build an object file
main.cpp.obj:
	$(MAKE) -f CMakeFiles\clionGitTest3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\clionGitTest3.dir\main.cpp.obj
.PHONY : main.cpp.obj

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles\clionGitTest3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\clionGitTest3.dir\main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles\clionGitTest3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\clionGitTest3.dir\main.cpp.s
.PHONY : main.cpp.s

src\testClass.obj: src\testClass.cpp.obj

.PHONY : src\testClass.obj

# target to build an object file
src\testClass.cpp.obj:
	$(MAKE) -f CMakeFiles\clionGitTest3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\clionGitTest3.dir\src\testClass.cpp.obj
.PHONY : src\testClass.cpp.obj

src\testClass.i: src\testClass.cpp.i

.PHONY : src\testClass.i

# target to preprocess a source file
src\testClass.cpp.i:
	$(MAKE) -f CMakeFiles\clionGitTest3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\clionGitTest3.dir\src\testClass.cpp.i
.PHONY : src\testClass.cpp.i

src\testClass.s: src\testClass.cpp.s

.PHONY : src\testClass.s

# target to generate assembly for a file
src\testClass.cpp.s:
	$(MAKE) -f CMakeFiles\clionGitTest3.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\clionGitTest3.dir\src\testClass.cpp.s
.PHONY : src\testClass.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... clionGitTest3
	@echo ... rebuild_cache
	@echo ... edit_cache
	@echo ... main.obj
	@echo ... main.i
	@echo ... main.s
	@echo ... src/testClass.obj
	@echo ... src/testClass.i
	@echo ... src/testClass.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system

