# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jessi12/CNN_local/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jessi12/CNN_local/caffe

# Include any dependencies generated for this target.
include tools/CMakeFiles/compute_image_mean.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/compute_image_mean.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/compute_image_mean.dir/flags.make

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/CMakeFiles/compute_image_mean.dir/flags.make
tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o: tools/compute_image_mean.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jessi12/CNN_local/caffe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"
	cd /home/jessi12/CNN_local/caffe/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o -c /home/jessi12/CNN_local/caffe/tools/compute_image_mean.cpp

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i"
	cd /home/jessi12/CNN_local/caffe/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jessi12/CNN_local/caffe/tools/compute_image_mean.cpp > CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.i

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s"
	cd /home/jessi12/CNN_local/caffe/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jessi12/CNN_local/caffe/tools/compute_image_mean.cpp -o CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.s

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires:
.PHONY : tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/compute_image_mean.dir/build.make tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides.build
.PHONY : tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides

tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.provides.build: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o

# Object files for target compute_image_mean
compute_image_mean_OBJECTS = \
"CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"

# External object files for target compute_image_mean
compute_image_mean_EXTERNAL_OBJECTS =

tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/build.make
tools/compute_image_mean: lib/libcaffe.so.1.0.0-rc3
tools/compute_image_mean: lib/libproto.a
tools/compute_image_mean: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_system.so
tools/compute_image_mean: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_thread.so
tools/compute_image_mean: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_filesystem.so
tools/compute_image_mean: /usr/local/lib/libglog.so
tools/compute_image_mean: /usr/local/lib/libgflags.a
tools/compute_image_mean: /usr/local/lib/libprotobuf.so
tools/compute_image_mean: /usr/local/lib/libglog.so
tools/compute_image_mean: /usr/local/lib/libgflags.a
tools/compute_image_mean: /usr/local/lib/libprotobuf.so
tools/compute_image_mean: /usr/lib64/libhdf5_hl.so
tools/compute_image_mean: /usr/lib64/libhdf5.so
tools/compute_image_mean: /usr/local/lib/liblmdb.so
tools/compute_image_mean: /usr/local/lib/libleveldb.so
tools/compute_image_mean: /usr/lib64/libsnappy.so
tools/compute_image_mean: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/compute_image_mean: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/compute_image_mean: /usr/local/lib/libopencv_core.so.2.4.13
tools/compute_image_mean: /usr/local/cuda-7.5/lib64/libcudart.so
tools/compute_image_mean: /usr/local/cuda-7.5/lib64/libnppc.so
tools/compute_image_mean: /usr/local/cuda-7.5/lib64/libnppi.so
tools/compute_image_mean: /usr/local/cuda-7.5/lib64/libnpps.so
tools/compute_image_mean: /usr/lib64/liblapack.so
tools/compute_image_mean: /usr/lib64/atlas/libptcblas.so
tools/compute_image_mean: /usr/lib64/atlas/libatlas.so
tools/compute_image_mean: /usr/local/lib/libpython2.7.so
tools/compute_image_mean: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_python.so
tools/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable compute_image_mean"
	cd /home/jessi12/CNN_local/caffe/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_image_mean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/compute_image_mean.dir/build: tools/compute_image_mean
.PHONY : tools/CMakeFiles/compute_image_mean.dir/build

# Object files for target compute_image_mean
compute_image_mean_OBJECTS = \
"CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o"

# External object files for target compute_image_mean
compute_image_mean_EXTERNAL_OBJECTS =

tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/build.make
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: lib/libcaffe.so.1.0.0-rc3
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: lib/libproto.a
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_system.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_thread.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_filesystem.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libglog.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libgflags.a
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libglog.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libgflags.a
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/lib64/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/lib64/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/liblmdb.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libleveldb.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/lib64/libsnappy.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libopencv_core.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/cuda-7.5/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/cuda-7.5/lib64/libnppc.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/cuda-7.5/lib64/libnppi.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/cuda-7.5/lib64/libnpps.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/lib64/liblapack.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/lib64/atlas/libptcblas.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/lib64/atlas/libatlas.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /usr/local/lib/libpython2.7.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_python.so
tools/CMakeFiles/CMakeRelink.dir/compute_image_mean: tools/CMakeFiles/compute_image_mean.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/compute_image_mean"
	cd /home/jessi12/CNN_local/caffe/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_image_mean.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tools/CMakeFiles/compute_image_mean.dir/preinstall: tools/CMakeFiles/CMakeRelink.dir/compute_image_mean
.PHONY : tools/CMakeFiles/compute_image_mean.dir/preinstall

tools/CMakeFiles/compute_image_mean.dir/requires: tools/CMakeFiles/compute_image_mean.dir/compute_image_mean.cpp.o.requires
.PHONY : tools/CMakeFiles/compute_image_mean.dir/requires

tools/CMakeFiles/compute_image_mean.dir/clean:
	cd /home/jessi12/CNN_local/caffe/tools && $(CMAKE_COMMAND) -P CMakeFiles/compute_image_mean.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/compute_image_mean.dir/clean

tools/CMakeFiles/compute_image_mean.dir/depend:
	cd /home/jessi12/CNN_local/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jessi12/CNN_local/caffe /home/jessi12/CNN_local/caffe/tools /home/jessi12/CNN_local/caffe /home/jessi12/CNN_local/caffe/tools /home/jessi12/CNN_local/caffe/tools/CMakeFiles/compute_image_mean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/compute_image_mean.dir/depend

