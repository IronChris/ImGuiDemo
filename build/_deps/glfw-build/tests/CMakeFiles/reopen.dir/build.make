# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/ImGuiEx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/ImGuiEx/build

# Include any dependencies generated for this target.
include _deps/glfw-build/tests/CMakeFiles/reopen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/glfw-build/tests/CMakeFiles/reopen.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/glfw-build/tests/CMakeFiles/reopen.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/glfw-build/tests/CMakeFiles/reopen.dir/flags.make

_deps/glfw-build/tests/CMakeFiles/reopen.dir/codegen:
.PHONY : _deps/glfw-build/tests/CMakeFiles/reopen.dir/codegen

_deps/glfw-build/tests/CMakeFiles/reopen.dir/reopen.c.o: _deps/glfw-build/tests/CMakeFiles/reopen.dir/flags.make
_deps/glfw-build/tests/CMakeFiles/reopen.dir/reopen.c.o: _deps/glfw-src/tests/reopen.c
_deps/glfw-build/tests/CMakeFiles/reopen.dir/reopen.c.o: _deps/glfw-build/tests/CMakeFiles/reopen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chris/ImGuiEx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/glfw-build/tests/CMakeFiles/reopen.dir/reopen.c.o"
	cd /home/chris/ImGuiEx/build/_deps/glfw-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/glfw-build/tests/CMakeFiles/reopen.dir/reopen.c.o -MF CMakeFiles/reopen.dir/reopen.c.o.d -o CMakeFiles/reopen.dir/reopen.c.o -c /home/chris/ImGuiEx/build/_deps/glfw-src/tests/reopen.c

_deps/glfw-build/tests/CMakeFiles/reopen.dir/reopen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/reopen.dir/reopen.c.i"
	cd /home/chris/ImGuiEx/build/_deps/glfw-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/ImGuiEx/build/_deps/glfw-src/tests/reopen.c > CMakeFiles/reopen.dir/reopen.c.i

_deps/glfw-build/tests/CMakeFiles/reopen.dir/reopen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/reopen.dir/reopen.c.s"
	cd /home/chris/ImGuiEx/build/_deps/glfw-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/ImGuiEx/build/_deps/glfw-src/tests/reopen.c -o CMakeFiles/reopen.dir/reopen.c.s

_deps/glfw-build/tests/CMakeFiles/reopen.dir/__/deps/glad_gl.c.o: _deps/glfw-build/tests/CMakeFiles/reopen.dir/flags.make
_deps/glfw-build/tests/CMakeFiles/reopen.dir/__/deps/glad_gl.c.o: _deps/glfw-src/deps/glad_gl.c
_deps/glfw-build/tests/CMakeFiles/reopen.dir/__/deps/glad_gl.c.o: _deps/glfw-build/tests/CMakeFiles/reopen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/chris/ImGuiEx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/glfw-build/tests/CMakeFiles/reopen.dir/__/deps/glad_gl.c.o"
	cd /home/chris/ImGuiEx/build/_deps/glfw-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/glfw-build/tests/CMakeFiles/reopen.dir/__/deps/glad_gl.c.o -MF CMakeFiles/reopen.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/reopen.dir/__/deps/glad_gl.c.o -c /home/chris/ImGuiEx/build/_deps/glfw-src/deps/glad_gl.c

_deps/glfw-build/tests/CMakeFiles/reopen.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/reopen.dir/__/deps/glad_gl.c.i"
	cd /home/chris/ImGuiEx/build/_deps/glfw-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/ImGuiEx/build/_deps/glfw-src/deps/glad_gl.c > CMakeFiles/reopen.dir/__/deps/glad_gl.c.i

_deps/glfw-build/tests/CMakeFiles/reopen.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/reopen.dir/__/deps/glad_gl.c.s"
	cd /home/chris/ImGuiEx/build/_deps/glfw-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/ImGuiEx/build/_deps/glfw-src/deps/glad_gl.c -o CMakeFiles/reopen.dir/__/deps/glad_gl.c.s

# Object files for target reopen
reopen_OBJECTS = \
"CMakeFiles/reopen.dir/reopen.c.o" \
"CMakeFiles/reopen.dir/__/deps/glad_gl.c.o"

# External object files for target reopen
reopen_EXTERNAL_OBJECTS =

_deps/glfw-build/tests/reopen: _deps/glfw-build/tests/CMakeFiles/reopen.dir/reopen.c.o
_deps/glfw-build/tests/reopen: _deps/glfw-build/tests/CMakeFiles/reopen.dir/__/deps/glad_gl.c.o
_deps/glfw-build/tests/reopen: _deps/glfw-build/tests/CMakeFiles/reopen.dir/build.make
_deps/glfw-build/tests/reopen: _deps/glfw-build/tests/CMakeFiles/reopen.dir/compiler_depend.ts
_deps/glfw-build/tests/reopen: _deps/glfw-build/src/libglfw3.a
_deps/glfw-build/tests/reopen: /usr/lib/libm.so
_deps/glfw-build/tests/reopen: /usr/lib/librt.a
_deps/glfw-build/tests/reopen: /usr/lib/libm.so
_deps/glfw-build/tests/reopen: /usr/lib/libX11.so
_deps/glfw-build/tests/reopen: _deps/glfw-build/tests/CMakeFiles/reopen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/chris/ImGuiEx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable reopen"
	cd /home/chris/ImGuiEx/build/_deps/glfw-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reopen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/glfw-build/tests/CMakeFiles/reopen.dir/build: _deps/glfw-build/tests/reopen
.PHONY : _deps/glfw-build/tests/CMakeFiles/reopen.dir/build

_deps/glfw-build/tests/CMakeFiles/reopen.dir/clean:
	cd /home/chris/ImGuiEx/build/_deps/glfw-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/reopen.dir/cmake_clean.cmake
.PHONY : _deps/glfw-build/tests/CMakeFiles/reopen.dir/clean

_deps/glfw-build/tests/CMakeFiles/reopen.dir/depend:
	cd /home/chris/ImGuiEx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/ImGuiEx /home/chris/ImGuiEx/build/_deps/glfw-src/tests /home/chris/ImGuiEx/build /home/chris/ImGuiEx/build/_deps/glfw-build/tests /home/chris/ImGuiEx/build/_deps/glfw-build/tests/CMakeFiles/reopen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/glfw-build/tests/CMakeFiles/reopen.dir/depend

