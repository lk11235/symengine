# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine"

# Include any dependencies generated for this target.
include symengine/tests/basic/CMakeFiles/test_series_generic.dir/depend.make

# Include the progress variables for this target.
include symengine/tests/basic/CMakeFiles/test_series_generic.dir/progress.make

# Include the compile flags for this target's objects.
include symengine/tests/basic/CMakeFiles/test_series_generic.dir/flags.make

symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o: symengine/tests/basic/CMakeFiles/test_series_generic.dir/flags.make
symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o: symengine/tests/basic/test_series_generic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o"
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o -c "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic/test_series_generic.cpp"

symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_series_generic.dir/test_series_generic.cpp.i"
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic/test_series_generic.cpp" > CMakeFiles/test_series_generic.dir/test_series_generic.cpp.i

symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_series_generic.dir/test_series_generic.cpp.s"
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic/test_series_generic.cpp" -o CMakeFiles/test_series_generic.dir/test_series_generic.cpp.s

symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o.requires:

.PHONY : symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o.requires

symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o.provides: symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o.requires
	$(MAKE) -f symengine/tests/basic/CMakeFiles/test_series_generic.dir/build.make symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o.provides.build
.PHONY : symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o.provides

symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o.provides.build: symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o


# Object files for target test_series_generic
test_series_generic_OBJECTS = \
"CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o"

# External object files for target test_series_generic
test_series_generic_EXTERNAL_OBJECTS =

symengine/tests/basic/test_series_generic: symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o
symengine/tests/basic/test_series_generic: symengine/tests/basic/CMakeFiles/test_series_generic.dir/build.make
symengine/tests/basic/test_series_generic: symengine/libsymengine.a
symengine/tests/basic/test_series_generic: symengine/utilities/catch/libcatch.a
symengine/tests/basic/test_series_generic: symengine/libsymengine.a
symengine/tests/basic/test_series_generic: /usr/local/lib/libgmp.so
symengine/tests/basic/test_series_generic: /usr/local/lib/libgmpxx.so
symengine/tests/basic/test_series_generic: /usr/lib/x86_64-linux-gnu/libpthread.so
symengine/tests/basic/test_series_generic: /usr/lib/x86_64-linux-gnu/libmpfr.so
symengine/tests/basic/test_series_generic: symengine/tests/basic/CMakeFiles/test_series_generic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_series_generic"
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_series_generic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
symengine/tests/basic/CMakeFiles/test_series_generic.dir/build: symengine/tests/basic/test_series_generic

.PHONY : symengine/tests/basic/CMakeFiles/test_series_generic.dir/build

symengine/tests/basic/CMakeFiles/test_series_generic.dir/requires: symengine/tests/basic/CMakeFiles/test_series_generic.dir/test_series_generic.cpp.o.requires

.PHONY : symengine/tests/basic/CMakeFiles/test_series_generic.dir/requires

symengine/tests/basic/CMakeFiles/test_series_generic.dir/clean:
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && $(CMAKE_COMMAND) -P CMakeFiles/test_series_generic.dir/cmake_clean.cmake
.PHONY : symengine/tests/basic/CMakeFiles/test_series_generic.dir/clean

symengine/tests/basic/CMakeFiles/test_series_generic.dir/depend:
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic/CMakeFiles/test_series_generic.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : symengine/tests/basic/CMakeFiles/test_series_generic.dir/depend

