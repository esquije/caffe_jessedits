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
include examples/CMakeFiles/convert_mnist_siamese_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_mnist_siamese_data.dir/flags.make

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o: examples/CMakeFiles/convert_mnist_siamese_data.dir/flags.make
examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o: examples/siamese/convert_mnist_siamese_data.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jessi12/CNN_local/caffe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"
	cd /home/jessi12/CNN_local/caffe/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o -c /home/jessi12/CNN_local/caffe/examples/siamese/convert_mnist_siamese_data.cpp

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i"
	cd /home/jessi12/CNN_local/caffe/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jessi12/CNN_local/caffe/examples/siamese/convert_mnist_siamese_data.cpp > CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.i

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s"
	cd /home/jessi12/CNN_local/caffe/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jessi12/CNN_local/caffe/examples/siamese/convert_mnist_siamese_data.cpp -o CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.s

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.requires:
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.requires

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.provides: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/convert_mnist_siamese_data.dir/build.make examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.provides.build
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.provides

examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.provides.build: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o

# Object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_OBJECTS = \
"CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"

# External object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_EXTERNAL_OBJECTS =

examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o
examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/build.make
examples/siamese/convert_mnist_siamese_data: lib/libcaffe.so.1.0.0-rc3
examples/siamese/convert_mnist_siamese_data: lib/libproto.a
examples/siamese/convert_mnist_siamese_data: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_system.so
examples/siamese/convert_mnist_siamese_data: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_thread.so
examples/siamese/convert_mnist_siamese_data: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_filesystem.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libglog.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libgflags.a
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libprotobuf.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libglog.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libgflags.a
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libprotobuf.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libhdf5_hl.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libhdf5.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/liblmdb.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libleveldb.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libsnappy.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_highgui.a
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libjpeg.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libpng.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libtiff.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libjasper.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libjpeg.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libpng.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libtiff.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libjasper.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_imgproc.a
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libopencv_core.a
examples/siamese/convert_mnist_siamese_data: /usr/lib64/libz.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/liblapack.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/atlas/libptcblas.so
examples/siamese/convert_mnist_siamese_data: /usr/lib64/atlas/libatlas.so
examples/siamese/convert_mnist_siamese_data: /usr/local/lib/libpython2.7.so
examples/siamese/convert_mnist_siamese_data: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_python.so
examples/siamese/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable siamese/convert_mnist_siamese_data"
	cd /home/jessi12/CNN_local/caffe/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_mnist_siamese_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/jessi12/CNN_local/caffe/examples && ln -sf /home/jessi12/CNN_local/caffe/examples/siamese/convert_mnist_siamese_data /home/jessi12/CNN_local/caffe/examples/siamese/convert_mnist_siamese_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_mnist_siamese_data.dir/build: examples/siamese/convert_mnist_siamese_data
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/build

# Object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_OBJECTS = \
"CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o"

# External object files for target convert_mnist_siamese_data
convert_mnist_siamese_data_EXTERNAL_OBJECTS =

examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/build.make
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: lib/libcaffe.so.1.0.0-rc3
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: lib/libproto.a
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_system.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_thread.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_filesystem.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libglog.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libgflags.a
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libprotobuf.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libglog.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libgflags.a
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libprotobuf.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libhdf5_hl.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libhdf5.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/liblmdb.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libleveldb.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libsnappy.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libopencv_highgui.a
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libjpeg.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libpng.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libtiff.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libjasper.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libjpeg.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libpng.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libtiff.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libjasper.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libopencv_imgproc.a
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libopencv_core.a
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/libz.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/liblapack.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/atlas/libptcblas.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/lib64/atlas/libatlas.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /usr/local/lib/libpython2.7.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_python.so
examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data: examples/CMakeFiles/convert_mnist_siamese_data.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data"
	cd /home/jessi12/CNN_local/caffe/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_mnist_siamese_data.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
examples/CMakeFiles/convert_mnist_siamese_data.dir/preinstall: examples/CMakeFiles/CMakeRelink.dir/convert_mnist_siamese_data
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/preinstall

examples/CMakeFiles/convert_mnist_siamese_data.dir/requires: examples/CMakeFiles/convert_mnist_siamese_data.dir/siamese/convert_mnist_siamese_data.cpp.o.requires
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/requires

examples/CMakeFiles/convert_mnist_siamese_data.dir/clean:
	cd /home/jessi12/CNN_local/caffe/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_mnist_siamese_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/clean

examples/CMakeFiles/convert_mnist_siamese_data.dir/depend:
	cd /home/jessi12/CNN_local/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jessi12/CNN_local/caffe /home/jessi12/CNN_local/caffe/examples /home/jessi12/CNN_local/caffe /home/jessi12/CNN_local/caffe/examples /home/jessi12/CNN_local/caffe/examples/CMakeFiles/convert_mnist_siamese_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_mnist_siamese_data.dir/depend

