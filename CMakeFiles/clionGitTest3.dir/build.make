# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles JOM" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Include any dependencies generated for this target.
include CMakeFiles\clionGitTest3.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\clionGitTest3.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\clionGitTest3.dir\flags.make

CMakeFiles\clionGitTest3.dir\main.cpp.obj: CMakeFiles\clionGitTest3.dir\flags.make
CMakeFiles\clionGitTest3.dir\main.cpp.obj: CMakeFiles\clionGitTest3.dir\includes_CXX.rsp
CMakeFiles\clionGitTest3.dir\main.cpp.obj: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aa97092\CLionProjects\clionGitTest3\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/clionGitTest3.dir/main.cpp.obj"
	C:\root\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\clionGitTest3.dir\main.cpp.obj -c C:\Users\aa97092\CLionProjects\clionGitTest3\main.cpp

CMakeFiles\clionGitTest3.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clionGitTest3.dir/main.cpp.i"
	C:\root\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aa97092\CLionProjects\clionGitTest3\main.cpp > CMakeFiles\clionGitTest3.dir\main.cpp.i

CMakeFiles\clionGitTest3.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clionGitTest3.dir/main.cpp.s"
	C:\root\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aa97092\CLionProjects\clionGitTest3\main.cpp -o CMakeFiles\clionGitTest3.dir\main.cpp.s

CMakeFiles\clionGitTest3.dir\src\testClass.cpp.obj: CMakeFiles\clionGitTest3.dir\flags.make
CMakeFiles\clionGitTest3.dir\src\testClass.cpp.obj: CMakeFiles\clionGitTest3.dir\includes_CXX.rsp
CMakeFiles\clionGitTest3.dir\src\testClass.cpp.obj: src\testClass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\aa97092\CLionProjects\clionGitTest3\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/clionGitTest3.dir/src/testClass.cpp.obj"
	C:\root\msys64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\clionGitTest3.dir\src\testClass.cpp.obj -c C:\Users\aa97092\CLionProjects\clionGitTest3\src\testClass.cpp

CMakeFiles\clionGitTest3.dir\src\testClass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clionGitTest3.dir/src/testClass.cpp.i"
	C:\root\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\aa97092\CLionProjects\clionGitTest3\src\testClass.cpp > CMakeFiles\clionGitTest3.dir\src\testClass.cpp.i

CMakeFiles\clionGitTest3.dir\src\testClass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clionGitTest3.dir/src/testClass.cpp.s"
	C:\root\msys64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\aa97092\CLionProjects\clionGitTest3\src\testClass.cpp -o CMakeFiles\clionGitTest3.dir\src\testClass.cpp.s

# Object files for target clionGitTest3
clionGitTest3_OBJECTS = \
"CMakeFiles\clionGitTest3.dir\main.cpp.obj" \
"CMakeFiles\clionGitTest3.dir\src\testClass.cpp.obj"

# External object files for target clionGitTest3
clionGitTest3_EXTERNAL_OBJECTS =

clionGitTest3.exe: CMakeFiles\clionGitTest3.dir\main.cpp.obj
clionGitTest3.exe: CMakeFiles\clionGitTest3.dir\src\testClass.cpp.obj
clionGitTest3.exe: CMakeFiles\clionGitTest3.dir\build.make
clionGitTest3.exe: CMakeFiles\clionGitTest3.dir\linklibs.rsp
clionGitTest3.exe: CMakeFiles\clionGitTest3.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\aa97092\CLionProjects\clionGitTest3\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable clionGitTest3.exe"
	C:\Root\msys64\mingw32\bin\cmake.exe -E remove -f CMakeFiles\clionGitTest3.dir/objects.a
	C:\Root\msys64\mingw64\bin\ar.exe cr CMakeFiles\clionGitTest3.dir/objects.a @CMakeFiles\clionGitTest3.dir\objects1.rsp
	C:\root\msys64\mingw64\bin\g++.exe    -Wl,--whole-archive CMakeFiles\clionGitTest3.dir/objects.a -Wl,--no-whole-archive  -o clionGitTest3.exe -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles\clionGitTest3.dir\linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles\clionGitTest3.dir\build: clionGitTest3.exe

.PHONY : CMakeFiles\clionGitTest3.dir\build

CMakeFiles\clionGitTest3.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\clionGitTest3.dir\cmake_clean.cmake
.PHONY : CMakeFiles\clionGitTest3.dir\clean

CMakeFiles\clionGitTest3.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles JOM" C:\Users\aa97092\CLionProjects\clionGitTest3 C:\Users\aa97092\CLionProjects\clionGitTest3 C:\Users\aa97092\CLionProjects\clionGitTest3 C:\Users\aa97092\CLionProjects\clionGitTest3 C:\Users\aa97092\CLionProjects\clionGitTest3\CMakeFiles\clionGitTest3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\clionGitTest3.dir\depend

