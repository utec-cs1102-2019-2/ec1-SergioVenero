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
CMAKE_SOURCE_DIR = C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/guia2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/guia2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/guia2.dir/flags.make

CMakeFiles/guia2.dir/main.cpp.obj: CMakeFiles/guia2.dir/flags.make
CMakeFiles/guia2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/guia2.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\guia2.dir\main.cpp.obj -c C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\main.cpp

CMakeFiles/guia2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/guia2.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\main.cpp > CMakeFiles\guia2.dir\main.cpp.i

CMakeFiles/guia2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/guia2.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\main.cpp -o CMakeFiles\guia2.dir\main.cpp.s

# Object files for target guia2
guia2_OBJECTS = \
"CMakeFiles/guia2.dir/main.cpp.obj"

# External object files for target guia2
guia2_EXTERNAL_OBJECTS =

guia2.exe: CMakeFiles/guia2.dir/main.cpp.obj
guia2.exe: CMakeFiles/guia2.dir/build.make
guia2.exe: CMakeFiles/guia2.dir/linklibs.rsp
guia2.exe: CMakeFiles/guia2.dir/objects1.rsp
guia2.exe: CMakeFiles/guia2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable guia2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\guia2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/guia2.dir/build: guia2.exe

.PHONY : CMakeFiles/guia2.dir/build

CMakeFiles/guia2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\guia2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/guia2.dir/clean

CMakeFiles/guia2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2 C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2 C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\cmake-build-debug C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\cmake-build-debug C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\guia2\cmake-build-debug\CMakeFiles\guia2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/guia2.dir/depend
