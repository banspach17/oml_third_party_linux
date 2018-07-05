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
include src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/depend.make

# Include the progress variables for this target.
include src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/flags.make

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/flags.make
src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunmat_band/sunmatrix_band.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunmat_band/sunmatrix_band.c

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunmat_band/sunmatrix_band.c > CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.i

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunmat_band/sunmatrix_band.c -o CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.s

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o.requires:

.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o.requires

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o.provides: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o.requires
	$(MAKE) -f src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/build.make src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o.provides.build
.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o.provides

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o.provides.build: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o


src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/flags.make
src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_nvector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_nvector.c

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_nvector.c > CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.i

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_nvector.c -o CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.s

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o.requires:

.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o.requires

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o.provides: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o.requires
	$(MAKE) -f src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/build.make src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o.provides.build
.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o.provides

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o.provides.build: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o


src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/flags.make
src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_matrix.c

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_matrix.c > CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.i

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_matrix.c -o CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.s

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o.requires:

.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o.requires

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o.provides: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o.requires
	$(MAKE) -f src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/build.make src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o.provides.build
.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o.provides

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o.provides.build: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o


src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/flags.make
src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_math.c

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_math.c > CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.i

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_math.c -o CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.s

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o.requires:

.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o.requires

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o.provides: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o.requires
	$(MAKE) -f src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/build.make src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o.provides.build
.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o.provides

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o.provides.build: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o


# Object files for target sundials_sunmatrixband_static
sundials_sunmatrixband_static_OBJECTS = \
"CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o" \
"CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o" \
"CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o" \
"CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o"

# External object files for target sundials_sunmatrixband_static
sundials_sunmatrixband_static_EXTERNAL_OBJECTS =

src/sunmat_band/libsundials_sunmatrixband.a: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o
src/sunmat_band/libsundials_sunmatrixband.a: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o
src/sunmat_band/libsundials_sunmatrixband.a: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o
src/sunmat_band/libsundials_sunmatrixband.a: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o
src/sunmat_band/libsundials_sunmatrixband.a: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/build.make
src/sunmat_band/libsundials_sunmatrixband.a: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libsundials_sunmatrixband.a"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixband_static.dir/cmake_clean_target.cmake
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunmatrixband_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/build: src/sunmat_band/libsundials_sunmatrixband.a

.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/build

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/requires: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/sunmatrix_band.c.o.requires
src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/requires: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_nvector.c.o.requires
src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/requires: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_matrix.c.o.requires
src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/requires: src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/__/sundials/sundials_math.c.o.requires

.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/requires

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/clean:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixband_static.dir/cmake_clean.cmake
.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/clean

src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/depend:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/banspach/oss/third_party/sundials/sundials-3.1.0 /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunmat_band /users/banspach/oss/third_party/sundials/sundials-3.1.0-build /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunmat_band/CMakeFiles/sundials_sunmatrixband_static.dir/depend

