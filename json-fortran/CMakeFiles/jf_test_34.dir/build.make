# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /data/softs/local/cmake/3.8.1/bin/cmake

# The command to remove a file.
RM = /data/softs/local/cmake/3.8.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/globc/page/cyclone_tracking/json-fortran

# Include any dependencies generated for this target.
include CMakeFiles/jf_test_34.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jf_test_34.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jf_test_34.dir/flags.make

CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o: CMakeFiles/jf_test_34.dir/flags.make
CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o: /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/tests/jf_test_34.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/tests/jf_test_34.F90 -o CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o

CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.i"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/tests/jf_test_34.F90 > CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.i

CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.s"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/tests/jf_test_34.F90 -o CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.s

CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o.requires:

.PHONY : CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o.requires

CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o.provides: CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o.requires
	$(MAKE) -f CMakeFiles/jf_test_34.dir/build.make CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o.provides.build
.PHONY : CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o.provides

CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o.provides.build: CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o


# Object files for target jf_test_34
jf_test_34_OBJECTS = \
"CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o"

# External object files for target jf_test_34
jf_test_34_EXTERNAL_OBJECTS =

bin/jf_test_34: CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o
bin/jf_test_34: CMakeFiles/jf_test_34.dir/build.make
bin/jf_test_34: lib/libjsonfortran.so.6.9.0
bin/jf_test_34: CMakeFiles/jf_test_34.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable bin/jf_test_34"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jf_test_34.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jf_test_34.dir/build: bin/jf_test_34

.PHONY : CMakeFiles/jf_test_34.dir/build

CMakeFiles/jf_test_34.dir/requires: CMakeFiles/jf_test_34.dir/src/tests/jf_test_34.F90.o.requires

.PHONY : CMakeFiles/jf_test_34.dir/requires

CMakeFiles/jf_test_34.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jf_test_34.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jf_test_34.dir/clean

CMakeFiles/jf_test_34.dir/depend:
	cd /scratch/globc/page/cyclone_tracking/json-fortran && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0 /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0 /scratch/globc/page/cyclone_tracking/json-fortran /scratch/globc/page/cyclone_tracking/json-fortran /scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles/jf_test_34.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jf_test_34.dir/depend

