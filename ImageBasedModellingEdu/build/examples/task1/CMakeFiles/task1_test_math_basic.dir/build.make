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
CMAKE_SOURCE_DIR = /home/daihangyu/git_code/ImageBasedModellingEdu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daihangyu/git_code/ImageBasedModellingEdu/build

# Include any dependencies generated for this target.
include examples/task1/CMakeFiles/task1_test_math_basic.dir/depend.make

# Include the progress variables for this target.
include examples/task1/CMakeFiles/task1_test_math_basic.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task1/CMakeFiles/task1_test_math_basic.dir/flags.make

examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o: examples/task1/CMakeFiles/task1_test_math_basic.dir/flags.make
examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o: ../examples/task1/task1_test_math_basic.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daihangyu/git_code/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o -c /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/task1_test_math_basic.cc

examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.i"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/task1_test_math_basic.cc > CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.i

examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.s"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/task1_test_math_basic.cc -o CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.s

examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o.requires:

.PHONY : examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o.requires

examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o.provides: examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o.requires
	$(MAKE) -f examples/task1/CMakeFiles/task1_test_math_basic.dir/build.make examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o.provides.build
.PHONY : examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o.provides

examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o.provides.build: examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o


# Object files for target task1_test_math_basic
task1_test_math_basic_OBJECTS = \
"CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o"

# External object files for target task1_test_math_basic
task1_test_math_basic_EXTERNAL_OBJECTS =

examples/task1/task1_test_math_basic: examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o
examples/task1/task1_test_math_basic: examples/task1/CMakeFiles/task1_test_math_basic.dir/build.make
examples/task1/task1_test_math_basic: util/libutil.a
examples/task1/task1_test_math_basic: core/libcore.a
examples/task1/task1_test_math_basic: util/libutil.a
examples/task1/task1_test_math_basic: /usr/lib/x86_64-linux-gnu/libpng.so
examples/task1/task1_test_math_basic: /usr/lib/x86_64-linux-gnu/libz.so
examples/task1/task1_test_math_basic: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/task1/task1_test_math_basic: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/task1/task1_test_math_basic: examples/task1/CMakeFiles/task1_test_math_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daihangyu/git_code/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task1_test_math_basic"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task1_test_math_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task1/CMakeFiles/task1_test_math_basic.dir/build: examples/task1/task1_test_math_basic

.PHONY : examples/task1/CMakeFiles/task1_test_math_basic.dir/build

examples/task1/CMakeFiles/task1_test_math_basic.dir/requires: examples/task1/CMakeFiles/task1_test_math_basic.dir/task1_test_math_basic.cc.o.requires

.PHONY : examples/task1/CMakeFiles/task1_test_math_basic.dir/requires

examples/task1/CMakeFiles/task1_test_math_basic.dir/clean:
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && $(CMAKE_COMMAND) -P CMakeFiles/task1_test_math_basic.dir/cmake_clean.cmake
.PHONY : examples/task1/CMakeFiles/task1_test_math_basic.dir/clean

examples/task1/CMakeFiles/task1_test_math_basic.dir/depend:
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daihangyu/git_code/ImageBasedModellingEdu /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1 /home/daihangyu/git_code/ImageBasedModellingEdu/build /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1/CMakeFiles/task1_test_math_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task1/CMakeFiles/task1_test_math_basic.dir/depend

