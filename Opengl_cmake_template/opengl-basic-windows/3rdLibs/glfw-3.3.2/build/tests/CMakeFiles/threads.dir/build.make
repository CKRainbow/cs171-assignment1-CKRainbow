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
include tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/threads.dir/flags.make

tests/CMakeFiles/threads.dir/threads.c.obj: tests/CMakeFiles/threads.dir/flags.make
tests/CMakeFiles/threads.dir/threads.c.obj: tests/CMakeFiles/threads.dir/includes_C.rsp
tests/CMakeFiles/threads.dir/threads.c.obj: ../tests/threads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/threads.dir/threads.c.obj"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\threads.dir\threads.c.obj   -c "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\threads.c"

tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\threads.c" > CMakeFiles\threads.dir\threads.c.i

tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests\threads.c" -o CMakeFiles\threads.dir\threads.c.s

tests/CMakeFiles/threads.dir/threads.c.obj.requires:

.PHONY : tests/CMakeFiles/threads.dir/threads.c.obj.requires

tests/CMakeFiles/threads.dir/threads.c.obj.provides: tests/CMakeFiles/threads.dir/threads.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\threads.dir\build.make tests/CMakeFiles/threads.dir/threads.c.obj.provides.build
.PHONY : tests/CMakeFiles/threads.dir/threads.c.obj.provides

tests/CMakeFiles/threads.dir/threads.c.obj.provides.build: tests/CMakeFiles/threads.dir/threads.c.obj


tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: tests/CMakeFiles/threads.dir/flags.make
tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: tests/CMakeFiles/threads.dir/includes_C.rsp
tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj: ../deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\threads.dir\__\deps\tinycthread.c.obj   -c "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\tinycthread.c"

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\tinycthread.c" > CMakeFiles\threads.dir\__\deps\tinycthread.c.i

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\tinycthread.c" -o CMakeFiles\threads.dir\__\deps\tinycthread.c.s

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires:

.PHONY : tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\threads.dir\build.make tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides.build
.PHONY : tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides

tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.provides.build: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj


tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/threads.dir/flags.make
tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj: tests/CMakeFiles/threads.dir/includes_C.rsp
tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj: ../deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\threads.dir\__\deps\glad_gl.c.obj   -c "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c"

tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/glad_gl.c.i"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c" > CMakeFiles\threads.dir\__\deps\glad_gl.c.i

tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/glad_gl.c.s"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && E:\mingw-w64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\deps\glad_gl.c" -o CMakeFiles\threads.dir\__\deps\glad_gl.c.s

tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.requires:

.PHONY : tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.requires

tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.provides: tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.requires
	$(MAKE) -f tests\CMakeFiles\threads.dir\build.make tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.provides.build
.PHONY : tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.provides

tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.provides.build: tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj


# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.obj" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.obj" \
"CMakeFiles/threads.dir/__/deps/glad_gl.c.obj"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

tests/threads.exe: tests/CMakeFiles/threads.dir/threads.c.obj
tests/threads.exe: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj
tests/threads.exe: tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj
tests/threads.exe: tests/CMakeFiles/threads.dir/build.make
tests/threads.exe: src/libglfw3.a
tests/threads.exe: tests/CMakeFiles/threads.dir/linklibs.rsp
tests/threads.exe: tests/CMakeFiles/threads.dir/objects1.rsp
tests/threads.exe: tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable threads.exe"
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\threads.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/threads.dir/build: tests/threads.exe

.PHONY : tests/CMakeFiles/threads.dir/build

tests/CMakeFiles/threads.dir/requires: tests/CMakeFiles/threads.dir/threads.c.obj.requires
tests/CMakeFiles/threads.dir/requires: tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.obj.requires
tests/CMakeFiles/threads.dir/requires: tests/CMakeFiles/threads.dir/__/deps/glad_gl.c.obj.requires

.PHONY : tests/CMakeFiles/threads.dir/requires

tests/CMakeFiles/threads.dir/clean:
	cd /d "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" && $(CMAKE_COMMAND) -P CMakeFiles\threads.dir\cmake_clean.cmake
.PHONY : tests/CMakeFiles/threads.dir/clean

tests/CMakeFiles/threads.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\tests" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests" "E:\MyStudyFiles\yan1 2\CG1 TA\opengl-basic\3rdLibs\glfw-3.3.2\build\tests\CMakeFiles\threads.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/threads.dir/depend

