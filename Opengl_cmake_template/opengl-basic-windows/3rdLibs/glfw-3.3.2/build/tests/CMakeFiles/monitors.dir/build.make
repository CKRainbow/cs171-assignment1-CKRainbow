# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build"

# Include any dependencies generated for this target.
include tests/CMakeFiles/monitors.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/monitors.dir/flags.make

tests/CMakeFiles/monitors.dir/monitors.c.obj: tests/CMakeFiles/monitors.dir/flags.make
tests/CMakeFiles/monitors.dir/monitors.c.obj: tests/CMakeFiles/monitors.dir/includes_C.rsp
tests/CMakeFiles/monitors.dir/monitors.c.obj: ../tests/monitors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/monitors.dir/monitors.c.obj"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\monitors.dir\monitors.c.obj   -c "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\monitors.c"

tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\monitors.c" > CMakeFiles\monitors.dir\monitors.c.i

tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\monitors.c" -o CMakeFiles\monitors.dir\monitors.c.s

tests/CMakeFiles/monitors.dir/monitors.c.obj.requires:

.PHONY : tests/CMakeFiles/monitors.dir/monitors.c.obj.requires

tests/CMakeFiles/monitors.dir/monitors.c.obj.provides: tests/CMakeFiles/monitors.dir/monitors.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\monitors.dir\build.make tests/CMakeFiles/monitors.dir/monitors.c.obj.provides.build
.PHONY : tests/CMakeFiles/monitors.dir/monitors.c.obj.provides

tests/CMakeFiles/monitors.dir/monitors.c.obj.provides.build: tests/CMakeFiles/monitors.dir/monitors.c.obj


tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj: tests/CMakeFiles/monitors.dir/flags.make
tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj: tests/CMakeFiles/monitors.dir/includes_C.rsp
tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj: ../deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\monitors.dir\__\deps\getopt.c.obj   -c "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\getopt.c"

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\getopt.c" > CMakeFiles\monitors.dir\__\deps\getopt.c.i

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\getopt.c" -o CMakeFiles\monitors.dir\__\deps\getopt.c.s

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj.requires:

.PHONY : tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj.requires

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj.provides: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\monitors.dir\build.make tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj.provides.build
.PHONY : tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj.provides

tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj.provides.build: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj


tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/monitors.dir/flags.make
tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/monitors.dir/includes_C.rsp
tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj: ../deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\monitors.dir\__\deps\glad_gl.c.obj   -c "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c"

tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad_gl.c.i"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c" > CMakeFiles\monitors.dir\__\deps\glad_gl.c.i

tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad_gl.c.s"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c" -o CMakeFiles\monitors.dir\__\deps\glad_gl.c.s

tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj.requires:

.PHONY : tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj.requires

tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj.provides: tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\monitors.dir\build.make tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj.provides.build
.PHONY : tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj.provides

tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj.provides.build: tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj


# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.obj" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.obj" \
"CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

tests/monitors.exe: tests/CMakeFiles/monitors.dir/monitors.c.obj
tests/monitors.exe: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj
tests/monitors.exe: tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj
tests/monitors.exe: tests/CMakeFiles/monitors.dir/build.make
tests/monitors.exe: src/libglfw3.a
tests/monitors.exe: tests/CMakeFiles/monitors.dir/linklibs.rsp
tests/monitors.exe: tests/CMakeFiles/monitors.dir/objects1.rsp
tests/monitors.exe: tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors.exe"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\monitors.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/monitors.dir/build: tests/monitors.exe

.PHONY : tests/CMakeFiles/monitors.dir/build

tests/CMakeFiles/monitors.dir/requires: tests/CMakeFiles/monitors.dir/monitors.c.obj.requires
tests/CMakeFiles/monitors.dir/requires: tests/CMakeFiles/monitors.dir/__/deps/getopt.c.obj.requires
tests/CMakeFiles/monitors.dir/requires: tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.obj.requires

.PHONY : tests/CMakeFiles/monitors.dir/requires

tests/CMakeFiles/monitors.dir/clean:
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && $(CMAKE_COMMAND) -P CMakeFiles\monitors.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/monitors.dir/clean

tests/CMakeFiles/monitors.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests\CMakeFiles\monitors.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/monitors.dir/depend

