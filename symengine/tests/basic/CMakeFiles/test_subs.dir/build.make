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
include symengine/tests/basic/CMakeFiles/test_subs.dir/depend.make

# Include the progress variables for this target.
include symengine/tests/basic/CMakeFiles/test_subs.dir/progress.make

# Include the compile flags for this target's objects.
include symengine/tests/basic/CMakeFiles/test_subs.dir/flags.make

symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o: symengine/tests/basic/CMakeFiles/test_subs.dir/flags.make
symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o: symengine/tests/basic/test_subs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o"
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_subs.dir/test_subs.cpp.o -c "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic/test_subs.cpp"

symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_subs.dir/test_subs.cpp.i"
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic/test_subs.cpp" > CMakeFiles/test_subs.dir/test_subs.cpp.i

symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_subs.dir/test_subs.cpp.s"
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic/test_subs.cpp" -o CMakeFiles/test_subs.dir/test_subs.cpp.s

symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o.requires:

.PHONY : symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o.requires

symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o.provides: symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o.requires
	$(MAKE) -f symengine/tests/basic/CMakeFiles/test_subs.dir/build.make symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o.provides.build
.PHONY : symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o.provides

symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o.provides.build: symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o


# Object files for target test_subs
test_subs_OBJECTS = \
"CMakeFiles/test_subs.dir/test_subs.cpp.o"

# External object files for target test_subs
test_subs_EXTERNAL_OBJECTS =

symengine/tests/basic/test_subs: symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o
symengine/tests/basic/test_subs: symengine/tests/basic/CMakeFiles/test_subs.dir/build.make
symengine/tests/basic/test_subs: symengine/libsymengine.a
symengine/tests/basic/test_subs: symengine/utilities/catch/libcatch.a
symengine/tests/basic/test_subs: symengine/libsymengine.a
symengine/tests/basic/test_subs: /usr/local/lib/libgmp.so
symengine/tests/basic/test_subs: /usr/local/lib/libgmpxx.so
symengine/tests/basic/test_subs: /usr/lib/x86_64-linux-gnu/libpthread.so
symengine/tests/basic/test_subs: /usr/lib/x86_64-linux-gnu/libmpfr.so
symengine/tests/basic/test_subs: symengine/tests/basic/CMakeFiles/test_subs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_subs"
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_subs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
symengine/tests/basic/CMakeFiles/test_subs.dir/build: symengine/tests/basic/test_subs

.PHONY : symengine/tests/basic/CMakeFiles/test_subs.dir/build

symengine/tests/basic/CMakeFiles/test_subs.dir/requires: symengine/tests/basic/CMakeFiles/test_subs.dir/test_subs.cpp.o.requires

.PHONY : symengine/tests/basic/CMakeFiles/test_subs.dir/requires

symengine/tests/basic/CMakeFiles/test_subs.dir/clean:
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" && $(CMAKE_COMMAND) -P CMakeFiles/test_subs.dir/cmake_clean.cmake
.PHONY : symengine/tests/basic/CMakeFiles/test_subs.dir/clean

symengine/tests/basic/CMakeFiles/test_subs.dir/depend:
	cd "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic" "/home/icarus/Documents/Other/Research/Conformal Bootstrap/symengine/symengine/tests/basic/CMakeFiles/test_subs.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : symengine/tests/basic/CMakeFiles/test_subs.dir/depend
