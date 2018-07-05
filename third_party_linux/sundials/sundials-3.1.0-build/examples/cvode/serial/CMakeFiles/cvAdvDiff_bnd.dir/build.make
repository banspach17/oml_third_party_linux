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
include examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/depend.make

# Include the progress variables for this target.
include examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/flags.make

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o: examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/flags.make
examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial/cvAdvDiff_bnd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial/cvAdvDiff_bnd.c

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial/cvAdvDiff_bnd.c > CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.i

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial/cvAdvDiff_bnd.c -o CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.s

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o.requires:

.PHONY : examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o.requires

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o.provides: examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o.requires
	$(MAKE) -f examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/build.make examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o.provides.build
.PHONY : examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o.provides

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o.provides.build: examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o


# Object files for target cvAdvDiff_bnd
cvAdvDiff_bnd_OBJECTS = \
"CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o"

# External object files for target cvAdvDiff_bnd
cvAdvDiff_bnd_EXTERNAL_OBJECTS =

examples/cvode/serial/cvAdvDiff_bnd: examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o
examples/cvode/serial/cvAdvDiff_bnd: examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/build.make
examples/cvode/serial/cvAdvDiff_bnd: src/cvode/libsundials_cvode.so.3.1.0
examples/cvode/serial/cvAdvDiff_bnd: src/nvec_ser/libsundials_nvecserial.so.3.1.0
examples/cvode/serial/cvAdvDiff_bnd: /usr/lib64/librt.so
examples/cvode/serial/cvAdvDiff_bnd: examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cvAdvDiff_bnd"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvAdvDiff_bnd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/build: examples/cvode/serial/cvAdvDiff_bnd

.PHONY : examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/build

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/requires: examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/cvAdvDiff_bnd.c.o.requires

.PHONY : examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/requires

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/clean:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvAdvDiff_bnd.dir/cmake_clean.cmake
.PHONY : examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/clean

examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/depend:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/banspach/oss/third_party/sundials/sundials-3.1.0 /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cvode/serial/CMakeFiles/cvAdvDiff_bnd.dir/depend

