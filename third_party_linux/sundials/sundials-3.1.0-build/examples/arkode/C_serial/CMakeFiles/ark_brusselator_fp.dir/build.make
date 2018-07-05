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
include examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/depend.make

# Include the progress variables for this target.
include examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/flags.make

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o: examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/flags.make
examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial/ark_brusselator_fp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial/ark_brusselator_fp.c

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial/ark_brusselator_fp.c > CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.i

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial/ark_brusselator_fp.c -o CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.s

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o.requires:

.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o.requires

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o.provides: examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o.requires
	$(MAKE) -f examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/build.make examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o.provides.build
.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o.provides

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o.provides.build: examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o


# Object files for target ark_brusselator_fp
ark_brusselator_fp_OBJECTS = \
"CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o"

# External object files for target ark_brusselator_fp
ark_brusselator_fp_EXTERNAL_OBJECTS =

examples/arkode/C_serial/ark_brusselator_fp: examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o
examples/arkode/C_serial/ark_brusselator_fp: examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/build.make
examples/arkode/C_serial/ark_brusselator_fp: src/arkode/libsundials_arkode.so.2.1.0
examples/arkode/C_serial/ark_brusselator_fp: src/nvec_ser/libsundials_nvecserial.so.3.1.0
examples/arkode/C_serial/ark_brusselator_fp: /usr/lib64/librt.so
examples/arkode/C_serial/ark_brusselator_fp: examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ark_brusselator_fp"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ark_brusselator_fp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/build: examples/arkode/C_serial/ark_brusselator_fp

.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/build

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/requires: examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/ark_brusselator_fp.c.o.requires

.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/requires

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/clean:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial && $(CMAKE_COMMAND) -P CMakeFiles/ark_brusselator_fp.dir/cmake_clean.cmake
.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/clean

examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/depend:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/banspach/oss/third_party/sundials/sundials-3.1.0 /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/arkode/C_serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_fp.dir/depend

