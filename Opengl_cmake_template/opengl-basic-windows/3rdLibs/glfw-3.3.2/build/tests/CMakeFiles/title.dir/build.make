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
include tests/CMakeFiles/title.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/title.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/title.dir/flags.make

tests/CMakeFiles/title.dir/title.c.obj: tests/CMakeFiles/title.dir/flags.make
tests/CMakeFiles/title.dir/title.c.obj: tests/CMakeFiles/title.dir/includes_C.rsp
tests/CMakeFiles/title.dir/title.c.obj: ../tests/title.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/title.dir/title.c.obj"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\title.dir\title.c.obj   -c "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\title.c"

tests/CMakeFiles/title.dir/title.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/title.c.i"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\title.c" > CMakeFiles\title.dir\title.c.i

tests/CMakeFiles/title.dir/title.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/title.c.s"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\title.c" -o CMakeFiles\title.dir\title.c.s

tests/CMakeFiles/title.dir/title.c.obj.requires:

.PHONY : tests/CMakeFiles/title.dir/title.c.obj.requires

tests/CMakeFiles/title.dir/title.c.obj.provides: tests/CMakeFiles/title.dir/title.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\title.dir\build.make tests/CMakeFiles/title.dir/title.c.obj.provides.build
.PHONY : tests/CMakeFiles/title.dir/title.c.obj.provides

tests/CMakeFiles/title.dir/title.c.obj.provides.build: tests/CMakeFiles/title.dir/title.c.obj


tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/title.dir/flags.make
tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/title.dir/includes_C.rsp
tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj: ../deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\title.dir\__\deps\glad_gl.c.obj   -c "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c"

tests/CMakeFiles/title.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/title.dir/__/deps/glad_gl.c.i"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c" > CMakeFiles\title.dir\__\deps\glad_gl.c.i

tests/CMakeFiles/title.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/title.dir/__/deps/glad_gl.c.s"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c" -o CMakeFiles\title.dir\__\deps\glad_gl.c.s

tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj.requires:

.PHONY : tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj.requires

tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj.provides: tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\title.dir\build.make tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj.provides.build
.PHONY : tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj.provides

tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj.provides.build: tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj


# Object files for target title
title_OBJECTS = \
"CMakeFiles/title.dir/title.c.obj" \
"CMakeFiles/title.dir/__/deps/glad_gl.c.obj"

# External object files for target title
title_EXTERNAL_OBJECTS =

tests/title.exe: tests/CMakeFiles/title.dir/title.c.obj
tests/title.exe: tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj
tests/title.exe: tests/CMakeFiles/title.dir/build.make
tests/title.exe: src/libglfw3.a
tests/title.exe: tests/CMakeFiles/title.dir/linklibs.rsp
tests/title.exe: tests/CMakeFiles/title.dir/objects1.rsp
tests/title.exe: tests/CMakeFiles/title.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable title.exe"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\title.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/title.dir/build: tests/title.exe

.PHONY : tests/CMakeFiles/title.dir/build

tests/CMakeFiles/title.dir/requires: tests/CMakeFiles/title.dir/title.c.obj.requires
tests/CMakeFiles/title.dir/requires: tests/CMakeFiles/title.dir/__/deps/glad_gl.c.obj.requires

.PHONY : tests/CMakeFiles/title.dir/requires

tests/CMakeFiles/title.dir/clean:
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && $(CMAKE_COMMAND) -P CMakeFiles\title.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/title.dir/clean

tests/CMakeFiles/title.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests\CMakeFiles\title.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/title.dir/depend

