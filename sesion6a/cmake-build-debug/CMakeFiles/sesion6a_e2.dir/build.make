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
CMAKE_SOURCE_DIR = C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sesion6a_e2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sesion6a_e2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sesion6a_e2.dir/flags.make

CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.obj: CMakeFiles/sesion6a_e2.dir/flags.make
CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.obj: ../ejercicio2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\sesion6a_e2.dir\ejercicio2.cpp.obj -c C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\ejercicio2.cpp

CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\ejercicio2.cpp > CMakeFiles\sesion6a_e2.dir\ejercicio2.cpp.i

CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\ejercicio2.cpp -o CMakeFiles\sesion6a_e2.dir\ejercicio2.cpp.s

# Object files for target sesion6a_e2
sesion6a_e2_OBJECTS = \
"CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.obj"

# External object files for target sesion6a_e2
sesion6a_e2_EXTERNAL_OBJECTS =

sesion6a_e2.exe: CMakeFiles/sesion6a_e2.dir/ejercicio2.cpp.obj
sesion6a_e2.exe: CMakeFiles/sesion6a_e2.dir/build.make
sesion6a_e2.exe: CMakeFiles/sesion6a_e2.dir/linklibs.rsp
sesion6a_e2.exe: CMakeFiles/sesion6a_e2.dir/objects1.rsp
sesion6a_e2.exe: CMakeFiles/sesion6a_e2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sesion6a_e2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\sesion6a_e2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sesion6a_e2.dir/build: sesion6a_e2.exe

.PHONY : CMakeFiles/sesion6a_e2.dir/build

CMakeFiles/sesion6a_e2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\sesion6a_e2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/sesion6a_e2.dir/clean

CMakeFiles/sesion6a_e2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\cmake-build-debug C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\cmake-build-debug C:\Users\Sergio\Desktop\poo\ec1-SergioVenero\sesion6a\cmake-build-debug\CMakeFiles\sesion6a_e2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sesion6a_e2.dir/depend

