# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/session13a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/session13a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/session13a.dir/flags.make

CMakeFiles/session13a.dir/main.cpp.obj: CMakeFiles/session13a.dir/flags.make
CMakeFiles/session13a.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/session13a.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\session13a.dir\main.cpp.obj -c C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\main.cpp

CMakeFiles/session13a.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/session13a.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\main.cpp > CMakeFiles\session13a.dir\main.cpp.i

CMakeFiles/session13a.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/session13a.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\main.cpp -o CMakeFiles\session13a.dir\main.cpp.s

# Object files for target session13a
session13a_OBJECTS = \
"CMakeFiles/session13a.dir/main.cpp.obj"

# External object files for target session13a
session13a_EXTERNAL_OBJECTS =

session13a.exe: CMakeFiles/session13a.dir/main.cpp.obj
session13a.exe: CMakeFiles/session13a.dir/build.make
session13a.exe: CMakeFiles/session13a.dir/linklibs.rsp
session13a.exe: CMakeFiles/session13a.dir/objects1.rsp
session13a.exe: CMakeFiles/session13a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable session13a.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\session13a.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/session13a.dir/build: session13a.exe

.PHONY : CMakeFiles/session13a.dir/build

CMakeFiles/session13a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\session13a.dir\cmake_clean.cmake
.PHONY : CMakeFiles/session13a.dir/clean

CMakeFiles/session13a.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\cmake-build-debug C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\cmake-build-debug C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\session13a\cmake-build-debug\CMakeFiles\session13a.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/session13a.dir/depend
