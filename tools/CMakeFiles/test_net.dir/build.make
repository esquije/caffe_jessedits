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
include tools/CMakeFiles/test_net.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/test_net.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/test_net.dir/flags.make

tools/CMakeFiles/test_net.dir/test_net.cpp.o: tools/CMakeFiles/test_net.dir/flags.make
tools/CMakeFiles/test_net.dir/test_net.cpp.o: tools/test_net.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jessi12/CNN_local/caffe/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/test_net.dir/test_net.cpp.o"
	cd /home/jessi12/CNN_local/caffe/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_net.dir/test_net.cpp.o -c /home/jessi12/CNN_local/caffe/tools/test_net.cpp

tools/CMakeFiles/test_net.dir/test_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_net.dir/test_net.cpp.i"
	cd /home/jessi12/CNN_local/caffe/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jessi12/CNN_local/caffe/tools/test_net.cpp > CMakeFiles/test_net.dir/test_net.cpp.i

tools/CMakeFiles/test_net.dir/test_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_net.dir/test_net.cpp.s"
	cd /home/jessi12/CNN_local/caffe/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jessi12/CNN_local/caffe/tools/test_net.cpp -o CMakeFiles/test_net.dir/test_net.cpp.s

tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires:
.PHONY : tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires

tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides: tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/test_net.dir/build.make tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides.build
.PHONY : tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides

tools/CMakeFiles/test_net.dir/test_net.cpp.o.provides.build: tools/CMakeFiles/test_net.dir/test_net.cpp.o

# Object files for target test_net
test_net_OBJECTS = \
"CMakeFiles/test_net.dir/test_net.cpp.o"

# External object files for target test_net
test_net_EXTERNAL_OBJECTS =

tools/test_net: tools/CMakeFiles/test_net.dir/test_net.cpp.o
tools/test_net: tools/CMakeFiles/test_net.dir/build.make
tools/test_net: lib/libcaffe.so.1.0.0-rc3
tools/test_net: lib/libproto.a
tools/test_net: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_system.so
tools/test_net: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_thread.so
tools/test_net: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_filesystem.so
tools/test_net: /usr/local/lib/libglog.so
tools/test_net: /usr/local/lib/libgflags.a
tools/test_net: /usr/local/lib/libprotobuf.so
tools/test_net: /usr/local/lib/libglog.so
tools/test_net: /usr/local/lib/libgflags.a
tools/test_net: /usr/local/lib/libprotobuf.so
tools/test_net: /usr/lib64/libhdf5_hl.so
tools/test_net: /usr/lib64/libhdf5.so
tools/test_net: /usr/local/lib/liblmdb.so
tools/test_net: /usr/local/lib/libleveldb.so
tools/test_net: /usr/lib64/libsnappy.so
tools/test_net: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/test_net: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/test_net: /usr/local/lib/libopencv_core.so.2.4.13
tools/test_net: /usr/local/cuda-7.5/lib64/libcudart.so
tools/test_net: /usr/local/cuda-7.5/lib64/libnppc.so
tools/test_net: /usr/local/cuda-7.5/lib64/libnppi.so
tools/test_net: /usr/local/cuda-7.5/lib64/libnpps.so
tools/test_net: /usr/lib64/liblapack.so
tools/test_net: /usr/lib64/atlas/libptcblas.so
tools/test_net: /usr/lib64/atlas/libatlas.so
tools/test_net: /usr/local/lib/libpython2.7.so
tools/test_net: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_python.so
tools/test_net: tools/CMakeFiles/test_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_net"
	cd /home/jessi12/CNN_local/caffe/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/test_net.dir/build: tools/test_net
.PHONY : tools/CMakeFiles/test_net.dir/build

# Object files for target test_net
test_net_OBJECTS = \
"CMakeFiles/test_net.dir/test_net.cpp.o"

# External object files for target test_net
test_net_EXTERNAL_OBJECTS =

tools/CMakeFiles/CMakeRelink.dir/test_net: tools/CMakeFiles/test_net.dir/test_net.cpp.o
tools/CMakeFiles/CMakeRelink.dir/test_net: tools/CMakeFiles/test_net.dir/build.make
tools/CMakeFiles/CMakeRelink.dir/test_net: lib/libcaffe.so.1.0.0-rc3
tools/CMakeFiles/CMakeRelink.dir/test_net: lib/libproto.a
tools/CMakeFiles/CMakeRelink.dir/test_net: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_system.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_thread.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_filesystem.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libglog.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libgflags.a
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libglog.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libgflags.a
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/lib64/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/lib64/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/liblmdb.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libleveldb.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/lib64/libsnappy.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libopencv_highgui.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libopencv_imgproc.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libopencv_core.so.2.4.13
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/cuda-7.5/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/cuda-7.5/lib64/libnppc.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/cuda-7.5/lib64/libnppi.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/cuda-7.5/lib64/libnpps.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/lib64/liblapack.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/lib64/atlas/libptcblas.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/lib64/atlas/libatlas.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /usr/local/lib/libpython2.7.so
tools/CMakeFiles/CMakeRelink.dir/test_net: /home/jessi12/CNN_local/boost_1_61_0/stage/lib/libboost_python.so
tools/CMakeFiles/CMakeRelink.dir/test_net: tools/CMakeFiles/test_net.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable CMakeFiles/CMakeRelink.dir/test_net"
	cd /home/jessi12/CNN_local/caffe/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_net.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tools/CMakeFiles/test_net.dir/preinstall: tools/CMakeFiles/CMakeRelink.dir/test_net
.PHONY : tools/CMakeFiles/test_net.dir/preinstall

tools/CMakeFiles/test_net.dir/requires: tools/CMakeFiles/test_net.dir/test_net.cpp.o.requires
.PHONY : tools/CMakeFiles/test_net.dir/requires

tools/CMakeFiles/test_net.dir/clean:
	cd /home/jessi12/CNN_local/caffe/tools && $(CMAKE_COMMAND) -P CMakeFiles/test_net.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/test_net.dir/clean

tools/CMakeFiles/test_net.dir/depend:
	cd /home/jessi12/CNN_local/caffe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jessi12/CNN_local/caffe /home/jessi12/CNN_local/caffe/tools /home/jessi12/CNN_local/caffe /home/jessi12/CNN_local/caffe/tools /home/jessi12/CNN_local/caffe/tools/CMakeFiles/test_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/test_net.dir/depend

