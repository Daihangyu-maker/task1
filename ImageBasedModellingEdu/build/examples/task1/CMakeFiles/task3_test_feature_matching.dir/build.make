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
include examples/task1/CMakeFiles/task3_test_feature_matching.dir/depend.make

# Include the progress variables for this target.
include examples/task1/CMakeFiles/task3_test_feature_matching.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task1/CMakeFiles/task3_test_feature_matching.dir/flags.make

examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o: examples/task1/CMakeFiles/task3_test_feature_matching.dir/flags.make
examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o: ../examples/task1/task3_test_matching.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daihangyu/git_code/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o -c /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/task3_test_matching.cc

examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.i"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/task3_test_matching.cc > CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.i

examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.s"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/task3_test_matching.cc -o CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.s

examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o.requires:

.PHONY : examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o.requires

examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o.provides: examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o.requires
	$(MAKE) -f examples/task1/CMakeFiles/task3_test_feature_matching.dir/build.make examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o.provides.build
.PHONY : examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o.provides

examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o.provides.build: examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o


examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o: examples/task1/CMakeFiles/task3_test_feature_matching.dir/flags.make
examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o: ../examples/task1/visualizer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daihangyu/git_code/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o -c /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/visualizer.cc

examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.i"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/visualizer.cc > CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.i

examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.s"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1/visualizer.cc -o CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.s

examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o.requires:

.PHONY : examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o.requires

examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o.provides: examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o.requires
	$(MAKE) -f examples/task1/CMakeFiles/task3_test_feature_matching.dir/build.make examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o.provides.build
.PHONY : examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o.provides

examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o.provides.build: examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o


# Object files for target task3_test_feature_matching
task3_test_feature_matching_OBJECTS = \
"CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o" \
"CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o"

# External object files for target task3_test_feature_matching
task3_test_feature_matching_EXTERNAL_OBJECTS =

examples/task1/task3_test_feature_matching: examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o
examples/task1/task3_test_feature_matching: examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o
examples/task1/task3_test_feature_matching: examples/task1/CMakeFiles/task3_test_feature_matching.dir/build.make
examples/task1/task3_test_feature_matching: sfm/libsfm.a
examples/task1/task3_test_feature_matching: util/libutil.a
examples/task1/task3_test_feature_matching: core/libcore.a
examples/task1/task3_test_feature_matching: features/libfeatures.a
examples/task1/task3_test_feature_matching: core/libcore.a
examples/task1/task3_test_feature_matching: util/libutil.a
examples/task1/task3_test_feature_matching: /usr/lib/x86_64-linux-gnu/libpng.so
examples/task1/task3_test_feature_matching: /usr/lib/x86_64-linux-gnu/libz.so
examples/task1/task3_test_feature_matching: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/task1/task3_test_feature_matching: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/task1/task3_test_feature_matching: examples/task1/CMakeFiles/task3_test_feature_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daihangyu/git_code/ImageBasedModellingEdu/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable task3_test_feature_matching"
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task3_test_feature_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task1/CMakeFiles/task3_test_feature_matching.dir/build: examples/task1/task3_test_feature_matching

.PHONY : examples/task1/CMakeFiles/task3_test_feature_matching.dir/build

examples/task1/CMakeFiles/task3_test_feature_matching.dir/requires: examples/task1/CMakeFiles/task3_test_feature_matching.dir/task3_test_matching.cc.o.requires
examples/task1/CMakeFiles/task3_test_feature_matching.dir/requires: examples/task1/CMakeFiles/task3_test_feature_matching.dir/visualizer.cc.o.requires

.PHONY : examples/task1/CMakeFiles/task3_test_feature_matching.dir/requires

examples/task1/CMakeFiles/task3_test_feature_matching.dir/clean:
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 && $(CMAKE_COMMAND) -P CMakeFiles/task3_test_feature_matching.dir/cmake_clean.cmake
.PHONY : examples/task1/CMakeFiles/task3_test_feature_matching.dir/clean

examples/task1/CMakeFiles/task3_test_feature_matching.dir/depend:
	cd /home/daihangyu/git_code/ImageBasedModellingEdu/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daihangyu/git_code/ImageBasedModellingEdu /home/daihangyu/git_code/ImageBasedModellingEdu/examples/task1 /home/daihangyu/git_code/ImageBasedModellingEdu/build /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1 /home/daihangyu/git_code/ImageBasedModellingEdu/build/examples/task1/CMakeFiles/task3_test_feature_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task1/CMakeFiles/task3_test_feature_matching.dir/depend

