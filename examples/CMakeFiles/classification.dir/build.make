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
include examples/CMakeFiles/classification.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/classification.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/classification.dir/flags.make

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o: examples/CMakeFiles/classification.dir/flags.make
examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o: examples/cpp_classification/classification.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jessi12/CNN_local/caffe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o"
	cd /home/jessi12/CNN_local/caffe/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/classification.dir/cpp_classification/classification.cpp.o -c /home/jessi12/CNN_local/caffe/examples/cpp_classification/classification.cpp

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classification.dir/cpp_classification/classification.cpp.i"
	cd /home/jessi12/CNN_local/caffe/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jessi12/CNN_local/caffe/examples/cpp_classification/classification.cpp > CMakeFiles/classification.dir/cpp_classification/classification.cpp.i

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classification.dir/cpp_classification/classification.cpp.s"
	cd /home/jessi12/CNN_local/caffe/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jessi12/CNN_local/caffe/examples/cpp_classification/classification.cpp -o CMakeFiles/classification.dir/cpp_classification/classification.cpp.s

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o.requires:
.PHONY : examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o.requires

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o.provides: examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/classification.dir/build.make examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o.provides.build
.PHONY : examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o.provides

examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o.provides.build: examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o

# Object files for target classification
classification_OBJECTS = \
"CMakeFiles/classification.dir/cpp_classification/classification.cpp.o"

# External object files for target classification
classification_EXTERNAL_OBJECTS =

examples/cpp_classification/classification: examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o
examples/cpp_classification/classification: examples/CMakeFiles/classification.dir/build.make
examples/cpp_classification/classification: lib/libcaffe.so.1.0.0-rc3
examples/cpp_classification/classification: lib/libproto.a
examples/cpp_classification/classification: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_system.so
examples/cpp_classification/classification: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_thread.so
examples/cpp_classification/classification: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_filesystem.so
examples/cpp_classification/classification: /usr/local/lib/libglog.so
examples/cpp_classification/classification: /usr/local/lib/libgflags.a
examples/cpp_classification/classification: /usr/local/lib/libprotobuf.so
examples/cpp_classification/classification: /usr/local/lib/libglog.so
examples/cpp_classification/classification: /usr/local/lib/libgflags.a
examples/cpp_classification/classification: /usr/local/lib/libprotobuf.so
examples/cpp_classification/classification: /usr/lib64/libhdf5_hl.so
examples/cpp_classification/classification: /usr/lib64/libhdf5.so
examples/cpp_classification/classification: /usr/local/lib/liblmdb.so
examples/cpp_classification/classification: /usr/local/lib/libleveldb.so
examples/cpp_classification/classification: /usr/lib64/libsnappy.so
examples/cpp_classification/classification: /usr/local/lib/libopencv_highgui.so.2.4.13
examples/cpp_classification/classification: /usr/local/lib/libopencv_imgproc.so.2.4.13
examples/cpp_classification/classification: /usr/local/lib/libopencv_core.so.2.4.13
examples/cpp_classification/classification: /usr/local/cuda-7.5/lib64/libcudart.so
examples/cpp_classification/classification: /usr/local/cuda-7.5/lib64/libnppc.so
examples/cpp_classification/classification: /usr/local/cuda-7.5/lib64/libnppi.so
examples/cpp_classification/classification: /usr/local/cuda-7.5/lib64/libnpps.so
examples/cpp_classification/classification: /usr/lib64/liblapack.so
examples/cpp_classification/classification: /usr/lib64/atlas/libptcblas.so
examples/cpp_classification/classification: /usr/lib64/atlas/libatlas.so
examples/cpp_classification/classification: /usr/local/lib/libpython2.7.so
examples/cpp_classification/classification: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_python.so
examples/cpp_classification/classification: examples/CMakeFiles/classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cpp_classification/classification"
	cd /home/jessi12/CNN_local/caffe/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classification.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jessi12/CNN_local/caffe/examples && ln -sf /home/jessi12/CNN_local/caffe/examples/cpp_classification/classification /home/jessi12/CNN_local/caffe/examples/cpp_classification/classification.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/classification.dir/build: examples/cpp_classification/classification
.PHONY : examples/CMakeFiles/classification.dir/build

# Object files for target classification
classification_OBJECTS = \
"CMakeFiles/classification.dir/cpp_classification/classification.cpp.o"

# External object files for target classification
classification_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/classification: examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o
examples/CMakeFiles/CMakeRelink.dir/classification: examples/CMakeFiles/classification.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/classification: lib/libcaffe.so.1.0.0-rc3
examples/CMakeFiles/CMakeRelink.dir/classification: lib/libproto.a
examples/CMakeFiles/CMakeRelink.dir/classification: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/classification: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_thread.so
examples/CMakeFiles/CMakeRelink.dir/classification: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libglog.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libgflags.a
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libprotobuf.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libglog.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libgflags.a
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libprotobuf.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/lib64/libhdf5_hl.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/lib64/libhdf5.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/liblmdb.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libleveldb.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/lib64/libsnappy.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libopencv_highgui.so.2.4.13
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libopencv_imgproc.so.2.4.13
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libopencv_core.so.2.4.13
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/cuda-7.5/lib64/libcudart.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/cuda-7.5/lib64/libnppc.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/cuda-7.5/lib64/libnppi.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/cuda-7.5/lib64/libnpps.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/lib64/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/lib64/atlas/libptcblas.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/lib64/atlas/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/classification: /usr/local/lib/libpython2.7.so
examples/CMakeFiles/CMakeRelink.dir/classification: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_python.so
examples/CMakeFiles/CMakeRelink.dir/classification: examples/CMakeFiles/classification.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/classification"
	cd /home/jessi12/CNN_local/caffe/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classification.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/classification.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/classification
.PHONY : examples/CMakeFiles/classification.dir/preinstall

examples/CMakeFiles/classification.dir/requires: examples/CMakeFiles/classification.dir/cpp_classification/classification.cpp.o.requires
.PHONY : examples/CMakeFiles/classification.dir/requires

examples/CMakeFiles/classification.dir/clean:
	cd /home/jessi12/CNN_local/caffe/examples && $(CMAKE_COMMAND) -P CMakeFiles/classification.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/classification.dir/clean

examples/CMakeFiles/classification.dir/depend:
	cd /home/jessi12/CNN_local/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jessi12/CNN_local/caffe /home/jessi12/CNN_local/caffe/examples /home/jessi12/CNN_local/caffe /home/jessi12/CNN_local/caffe/examples /home/jessi12/CNN_local/caffe/examples/CMakeFiles/classification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/classification.dir/depend

