# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rockpaperscissor_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rockpaperscissor_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rockpaperscissor_cpp.dir/flags.make

CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.obj: CMakeFiles/rockpaperscissor_cpp.dir/flags.make
CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rockpaperscissor_cpp.dir\main.cpp.obj -c C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\main.cpp

CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\main.cpp > CMakeFiles\rockpaperscissor_cpp.dir\main.cpp.i

CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\main.cpp -o CMakeFiles\rockpaperscissor_cpp.dir\main.cpp.s

# Object files for target rockpaperscissor_cpp
rockpaperscissor_cpp_OBJECTS = \
"CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.obj"

# External object files for target rockpaperscissor_cpp
rockpaperscissor_cpp_EXTERNAL_OBJECTS =

rockpaperscissor_cpp.exe: CMakeFiles/rockpaperscissor_cpp.dir/main.cpp.obj
rockpaperscissor_cpp.exe: CMakeFiles/rockpaperscissor_cpp.dir/build.make
rockpaperscissor_cpp.exe: CMakeFiles/rockpaperscissor_cpp.dir/linklibs.rsp
rockpaperscissor_cpp.exe: CMakeFiles/rockpaperscissor_cpp.dir/objects1.rsp
rockpaperscissor_cpp.exe: CMakeFiles/rockpaperscissor_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rockpaperscissor_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rockpaperscissor_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rockpaperscissor_cpp.dir/build: rockpaperscissor_cpp.exe

.PHONY : CMakeFiles/rockpaperscissor_cpp.dir/build

CMakeFiles/rockpaperscissor_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\rockpaperscissor_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/rockpaperscissor_cpp.dir/clean

CMakeFiles/rockpaperscissor_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\cmake-build-debug C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\cmake-build-debug C:\Users\ntesh\CLionProjects\rockpaperscissor.cpp\cmake-build-debug\CMakeFiles\rockpaperscissor_cpp.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rockpaperscissor_cpp.dir/depend
