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
include CMakeFiles/jsonfortran-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jsonfortran-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jsonfortran-static.dir/flags.make

CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o: CMakeFiles/jsonfortran-static.dir/flags.make
CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o: /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_kinds.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_kinds.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o

CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.i"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_kinds.F90 > CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.i

CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.s"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_kinds.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.s

CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o.requires:

.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o.requires

CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o.provides: CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o.requires
	$(MAKE) -f CMakeFiles/jsonfortran-static.dir/build.make CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o.provides.build
.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o.provides

CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o.provides.build: CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o


CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o: CMakeFiles/jsonfortran-static.dir/flags.make
CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o: /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_parameters.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_parameters.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o

CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.i"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_parameters.F90 > CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.i

CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.s"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_parameters.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.s

CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o.requires:

.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o.requires

CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o.provides: CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o.requires
	$(MAKE) -f CMakeFiles/jsonfortran-static.dir/build.make CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o.provides.build
.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o.provides

CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o.provides.build: CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o


CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o: CMakeFiles/jsonfortran-static.dir/flags.make
CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o: /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_string_utilities.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_string_utilities.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o

CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.i"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_string_utilities.F90 > CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.i

CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.s"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_string_utilities.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.s

CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o.requires:

.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o.requires

CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o.provides: CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o.requires
	$(MAKE) -f CMakeFiles/jsonfortran-static.dir/build.make CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o.provides.build
.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o.provides

CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o.provides.build: CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o


CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o: CMakeFiles/jsonfortran-static.dir/flags.make
CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o: /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_value_module.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_value_module.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o

CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.i"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_value_module.F90 > CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.i

CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.s"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_value_module.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.s

CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o.requires:

.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o.requires

CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o.provides: CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o.requires
	$(MAKE) -f CMakeFiles/jsonfortran-static.dir/build.make CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o.provides.build
.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o.provides

CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o.provides.build: CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o


CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o: CMakeFiles/jsonfortran-static.dir/flags.make
CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o: /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_file_module.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_file_module.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o

CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.i"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_file_module.F90 > CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.i

CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.s"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_file_module.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.s

CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o.requires:

.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o.requires

CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o.provides: CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o.requires
	$(MAKE) -f CMakeFiles/jsonfortran-static.dir/build.make CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o.provides.build
.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o.provides

CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o.provides.build: CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o


CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o: CMakeFiles/jsonfortran-static.dir/flags.make
CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o: /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_module.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_module.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o

CMakeFiles/jsonfortran-static.dir/src/json_module.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/jsonfortran-static.dir/src/json_module.F90.i"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_module.F90 > CMakeFiles/jsonfortran-static.dir/src/json_module.F90.i

CMakeFiles/jsonfortran-static.dir/src/json_module.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/jsonfortran-static.dir/src/json_module.F90.s"
	/data/softs/gcc/5.4.0/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0/src/json_module.F90 -o CMakeFiles/jsonfortran-static.dir/src/json_module.F90.s

CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o.requires:

.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o.requires

CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o.provides: CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o.requires
	$(MAKE) -f CMakeFiles/jsonfortran-static.dir/build.make CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o.provides.build
.PHONY : CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o.provides

CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o.provides.build: CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o


# Object files for target jsonfortran-static
jsonfortran__static_OBJECTS = \
"CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o" \
"CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o" \
"CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o" \
"CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o" \
"CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o" \
"CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o"

# External object files for target jsonfortran-static
jsonfortran__static_EXTERNAL_OBJECTS =

lib/libjsonfortran.a: CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o
lib/libjsonfortran.a: CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o
lib/libjsonfortran.a: CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o
lib/libjsonfortran.a: CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o
lib/libjsonfortran.a: CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o
lib/libjsonfortran.a: CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o
lib/libjsonfortran.a: CMakeFiles/jsonfortran-static.dir/build.make
lib/libjsonfortran.a: CMakeFiles/jsonfortran-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking Fortran static library lib/libjsonfortran.a"
	$(CMAKE_COMMAND) -P CMakeFiles/jsonfortran-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsonfortran-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jsonfortran-static.dir/build: lib/libjsonfortran.a

.PHONY : CMakeFiles/jsonfortran-static.dir/build

CMakeFiles/jsonfortran-static.dir/requires: CMakeFiles/jsonfortran-static.dir/src/json_kinds.F90.o.requires
CMakeFiles/jsonfortran-static.dir/requires: CMakeFiles/jsonfortran-static.dir/src/json_parameters.F90.o.requires
CMakeFiles/jsonfortran-static.dir/requires: CMakeFiles/jsonfortran-static.dir/src/json_string_utilities.F90.o.requires
CMakeFiles/jsonfortran-static.dir/requires: CMakeFiles/jsonfortran-static.dir/src/json_value_module.F90.o.requires
CMakeFiles/jsonfortran-static.dir/requires: CMakeFiles/jsonfortran-static.dir/src/json_file_module.F90.o.requires
CMakeFiles/jsonfortran-static.dir/requires: CMakeFiles/jsonfortran-static.dir/src/json_module.F90.o.requires

.PHONY : CMakeFiles/jsonfortran-static.dir/requires

CMakeFiles/jsonfortran-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jsonfortran-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jsonfortran-static.dir/clean

CMakeFiles/jsonfortran-static.dir/depend:
	cd /scratch/globc/page/cyclone_tracking/json-fortran && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0 /scratch/globc/page/cyclone_tracking/json-fortran-6.9.0 /scratch/globc/page/cyclone_tracking/json-fortran /scratch/globc/page/cyclone_tracking/json-fortran /scratch/globc/page/cyclone_tracking/json-fortran/CMakeFiles/jsonfortran-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jsonfortran-static.dir/depend
