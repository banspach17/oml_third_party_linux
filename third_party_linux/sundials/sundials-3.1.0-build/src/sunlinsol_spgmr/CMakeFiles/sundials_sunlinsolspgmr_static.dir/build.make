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
include src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/depend.make

# Include the progress variables for this target.
include src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/flags.make

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/flags.make
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunlinsol_spgmr/sunlinsol_spgmr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunlinsol_spgmr/sunlinsol_spgmr.c

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunlinsol_spgmr/sunlinsol_spgmr.c > CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.i

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunlinsol_spgmr/sunlinsol_spgmr.c -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.s

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o.requires:

.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o.requires

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o.provides: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o.requires
	$(MAKE) -f src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build.make src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o.provides.build
.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o.provides

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o.provides.build: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o


src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/flags.make
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_math.c

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_math.c > CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.i

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_math.c -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.s

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o.requires:

.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o.requires

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o.provides: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o.requires
	$(MAKE) -f src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build.make src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o.provides.build
.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o.provides

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o.provides.build: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o


src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/flags.make
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_nvector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_nvector.c

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_nvector.c > CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.i

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_nvector.c -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.s

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o.requires:

.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o.requires

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o.provides: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o.requires
	$(MAKE) -f src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build.make src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o.provides.build
.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o.provides

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o.provides.build: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o


src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/flags.make
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_linearsolver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_linearsolver.c

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_linearsolver.c > CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.i

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_linearsolver.c -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.s

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o.requires:

.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o.requires

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o.provides: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o.requires
	$(MAKE) -f src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build.make src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o.provides.build
.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o.provides

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o.provides.build: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o


src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/flags.make
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o: /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_iterative.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o   -c /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_iterative.c

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.i"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_iterative.c > CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.i

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.s"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sundials/sundials_iterative.c -o CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.s

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o.requires:

.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o.requires

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o.provides: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o.requires
	$(MAKE) -f src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build.make src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o.provides.build
.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o.provides

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o.provides.build: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o


# Object files for target sundials_sunlinsolspgmr_static
sundials_sunlinsolspgmr_static_OBJECTS = \
"CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o" \
"CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o" \
"CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o" \
"CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o" \
"CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o"

# External object files for target sundials_sunlinsolspgmr_static
sundials_sunlinsolspgmr_static_EXTERNAL_OBJECTS =

src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o
src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o
src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o
src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o
src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o
src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build.make
src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libsundials_sunlinsolspgmr.a"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunlinsolspgmr_static.dir/cmake_clean_target.cmake
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunlinsolspgmr_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build: src/sunlinsol_spgmr/libsundials_sunlinsolspgmr.a

.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/build

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/requires: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/sunlinsol_spgmr.c.o.requires
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/requires: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_math.c.o.requires
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/requires: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_nvector.c.o.requires
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/requires: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_linearsolver.c.o.requires
src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/requires: src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/__/sundials/sundials_iterative.c.o.requires

.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/requires

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/clean:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunlinsolspgmr_static.dir/cmake_clean.cmake
.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/clean

src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/depend:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/banspach/oss/third_party/sundials/sundials-3.1.0 /users/banspach/oss/third_party/sundials/sundials-3.1.0/src/sunlinsol_spgmr /users/banspach/oss/third_party/sundials/sundials-3.1.0-build /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/sunlinsol_spgmr/CMakeFiles/sundials_sunlinsolspgmr_static.dir/depend

