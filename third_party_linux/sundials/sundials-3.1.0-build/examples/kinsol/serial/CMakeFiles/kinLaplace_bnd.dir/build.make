# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /users/banspach/cmake/cmake-3.10.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /users/banspach/cmake/cmake-3.10.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /users/banspach/oss/third_party/sundials/sundials-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /users/banspach/oss/third_party/sundials/sundials-3.1.0-build

# Include any dependencies generated for this target.
include examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/depend.make

# Include the progress variables for this target.
include examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/flags.make

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o: examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/flags.make
examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial/kinLaplace_bnd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial/kinLaplace_bnd.c

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial/kinLaplace_bnd.c > CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.i

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial/kinLaplace_bnd.c -o CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.s

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o.requires:

.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o.requires

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o.provides: examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o.requires
	$(MAKE) -f examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/build.make examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o.provides.build
.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o.provides

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o.provides.build: examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o


# Object files for target kinLaplace_bnd
kinLaplace_bnd_OBJECTS = \
"CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o"

# External object files for target kinLaplace_bnd
kinLaplace_bnd_EXTERNAL_OBJECTS =

examples/kinsol/serial/kinLaplace_bnd: examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o
examples/kinsol/serial/kinLaplace_bnd: examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/build.make
examples/kinsol/serial/kinLaplace_bnd: src/kinsol/libsundials_kinsol.so.3.1.0
examples/kinsol/serial/kinLaplace_bnd: src/nvec_ser/libsundials_nvecserial.so.3.1.0
examples/kinsol/serial/kinLaplace_bnd: /usr/lib64/librt.so
examples/kinsol/serial/kinLaplace_bnd: examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kinLaplace_bnd"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinLaplace_bnd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/build: examples/kinsol/serial/kinLaplace_bnd

.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/build

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/requires: examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/kinLaplace_bnd.c.o.requires

.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/requires

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/clean:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial && $(CMAKE_COMMAND) -P CMakeFiles/kinLaplace_bnd.dir/cmake_clean.cmake
.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/clean

examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/depend:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/banspach/oss/third_party/sundials/sundials-3.1.0 /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/kinsol/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/kinsol/serial/CMakeFiles/kinLaplace_bnd.dir/depend

