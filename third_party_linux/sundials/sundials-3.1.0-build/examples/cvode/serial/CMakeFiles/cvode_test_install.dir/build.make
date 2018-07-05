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

# Utility rule file for cvode_test_install.

# Include the progress variables for this target.
include examples/cvode/serial/CMakeFiles/cvode_test_install.dir/progress.make

examples/cvode/serial/CMakeFiles/cvode_test_install:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cvode installation tests"
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/Testing_Install/cvode && /soft/net/python /users/banspach/oss/third_party/sundials/sundials-3.1.0/test/testRunner --testname=cvRoberts_dns --executablename=./cvRoberts_dns --outputdir=/users/banspach/oss/third_party/sundials/sundials-3.1.0-build/Testing_Install/cvode --builddir=/usr/local/examples/cvode/serial --buildcmd=/users/banspach/cmake/cmake-3.10.0-Linux-x86_64/bin/cmake --nodiff

cvode_test_install: examples/cvode/serial/CMakeFiles/cvode_test_install
cvode_test_install: examples/cvode/serial/CMakeFiles/cvode_test_install.dir/build.make

.PHONY : cvode_test_install

# Rule to build all files generated by this target.
examples/cvode/serial/CMakeFiles/cvode_test_install.dir/build: cvode_test_install

.PHONY : examples/cvode/serial/CMakeFiles/cvode_test_install.dir/build

examples/cvode/serial/CMakeFiles/cvode_test_install.dir/clean:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvode_test_install.dir/cmake_clean.cmake
.PHONY : examples/cvode/serial/CMakeFiles/cvode_test_install.dir/clean

examples/cvode/serial/CMakeFiles/cvode_test_install.dir/depend:
	cd /users/banspach/oss/third_party/sundials/sundials-3.1.0-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /users/banspach/oss/third_party/sundials/sundials-3.1.0 /users/banspach/oss/third_party/sundials/sundials-3.1.0/examples/cvode/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial /users/banspach/oss/third_party/sundials/sundials-3.1.0-build/examples/cvode/serial/CMakeFiles/cvode_test_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/cvode/serial/CMakeFiles/cvode_test_install.dir/depend

