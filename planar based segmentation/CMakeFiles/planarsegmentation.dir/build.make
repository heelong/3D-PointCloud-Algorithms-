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
CMAKE_SOURCE_DIR = "/home/poudel/Point cloud codes/planar based segmentation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/poudel/Point cloud codes/planar based segmentation"

# Include any dependencies generated for this target.
include CMakeFiles/planarsegmentation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/planarsegmentation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/planarsegmentation.dir/flags.make

CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o: CMakeFiles/planarsegmentation.dir/flags.make
CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o: planarsegmentation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/poudel/Point cloud codes/planar based segmentation/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o -c "/home/poudel/Point cloud codes/planar based segmentation/planarsegmentation.cpp"

CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/poudel/Point cloud codes/planar based segmentation/planarsegmentation.cpp" > CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.i

CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/poudel/Point cloud codes/planar based segmentation/planarsegmentation.cpp" -o CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.s

CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o.requires:
.PHONY : CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o.requires

CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o.provides: CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o.requires
	$(MAKE) -f CMakeFiles/planarsegmentation.dir/build.make CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o.provides.build
.PHONY : CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o.provides

CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o.provides.build: CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o

# Object files for target planarsegmentation
planarsegmentation_OBJECTS = \
"CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o"

# External object files for target planarsegmentation
planarsegmentation_EXTERNAL_OBJECTS =

planarsegmentation: CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o
planarsegmentation: CMakeFiles/planarsegmentation.dir/build.make
planarsegmentation: /usr/lib/libboost_system-mt.so
planarsegmentation: /usr/lib/libboost_filesystem-mt.so
planarsegmentation: /usr/lib/libboost_thread-mt.so
planarsegmentation: /usr/lib/libboost_date_time-mt.so
planarsegmentation: /usr/lib/libboost_iostreams-mt.so
planarsegmentation: /usr/lib/libboost_mpi-mt.so
planarsegmentation: /usr/lib/libboost_serialization-mt.so
planarsegmentation: /usr/local/lib/libpcl_common.so
planarsegmentation: /usr/lib/libflann_cpp_s.a
planarsegmentation: /usr/local/lib/libpcl_kdtree.so
planarsegmentation: /usr/local/lib/libpcl_octree.so
planarsegmentation: /usr/local/lib/libpcl_search.so
planarsegmentation: /usr/local/lib/libpcl_sample_consensus.so
planarsegmentation: /usr/local/lib/libpcl_filters.so
planarsegmentation: /usr/lib/libvtkCommon.so.5.8.0
planarsegmentation: /usr/lib/libvtkRendering.so.5.8.0
planarsegmentation: /usr/lib/libvtkHybrid.so.5.8.0
planarsegmentation: /usr/lib/libvtkCharts.so.5.8.0
planarsegmentation: /usr/local/lib/libpcl_io.so
planarsegmentation: /usr/local/lib/libpcl_features.so
planarsegmentation: /usr/local/lib/libpcl_visualization.so
planarsegmentation: /usr/local/lib/libpcl_ml.so
planarsegmentation: /usr/local/lib/libpcl_segmentation.so
planarsegmentation: /usr/local/lib/libpcl_people.so
planarsegmentation: /usr/local/lib/libpcl_keypoints.so
planarsegmentation: /usr/local/lib/libpcl_outofcore.so
planarsegmentation: /usr/local/lib/libpcl_stereo.so
planarsegmentation: /usr/lib/libqhull.so
planarsegmentation: /usr/local/lib/libpcl_surface.so
planarsegmentation: /usr/local/lib/libpcl_registration.so
planarsegmentation: /usr/local/lib/libpcl_recognition.so
planarsegmentation: /usr/local/lib/libpcl_tracking.so
planarsegmentation: /usr/lib/libboost_system-mt.so
planarsegmentation: /usr/lib/libboost_filesystem-mt.so
planarsegmentation: /usr/lib/libboost_thread-mt.so
planarsegmentation: /usr/lib/libboost_date_time-mt.so
planarsegmentation: /usr/lib/libboost_iostreams-mt.so
planarsegmentation: /usr/lib/libboost_mpi-mt.so
planarsegmentation: /usr/lib/libboost_serialization-mt.so
planarsegmentation: /usr/lib/libqhull.so
planarsegmentation: /usr/lib/libflann_cpp_s.a
planarsegmentation: /usr/lib/libvtkCommon.so.5.8.0
planarsegmentation: /usr/lib/libvtkRendering.so.5.8.0
planarsegmentation: /usr/lib/libvtkHybrid.so.5.8.0
planarsegmentation: /usr/lib/libvtkCharts.so.5.8.0
planarsegmentation: /usr/local/lib/libpcl_common.so
planarsegmentation: /usr/local/lib/libpcl_kdtree.so
planarsegmentation: /usr/local/lib/libpcl_octree.so
planarsegmentation: /usr/local/lib/libpcl_search.so
planarsegmentation: /usr/local/lib/libpcl_sample_consensus.so
planarsegmentation: /usr/local/lib/libpcl_filters.so
planarsegmentation: /usr/local/lib/libpcl_io.so
planarsegmentation: /usr/local/lib/libpcl_features.so
planarsegmentation: /usr/local/lib/libpcl_visualization.so
planarsegmentation: /usr/local/lib/libpcl_ml.so
planarsegmentation: /usr/local/lib/libpcl_segmentation.so
planarsegmentation: /usr/local/lib/libpcl_people.so
planarsegmentation: /usr/local/lib/libpcl_keypoints.so
planarsegmentation: /usr/local/lib/libpcl_outofcore.so
planarsegmentation: /usr/local/lib/libpcl_stereo.so
planarsegmentation: /usr/local/lib/libpcl_surface.so
planarsegmentation: /usr/local/lib/libpcl_registration.so
planarsegmentation: /usr/local/lib/libpcl_recognition.so
planarsegmentation: /usr/local/lib/libpcl_tracking.so
planarsegmentation: /usr/lib/libvtkViews.so.5.8.0
planarsegmentation: /usr/lib/libvtkInfovis.so.5.8.0
planarsegmentation: /usr/lib/libvtkWidgets.so.5.8.0
planarsegmentation: /usr/lib/libvtkHybrid.so.5.8.0
planarsegmentation: /usr/lib/libvtkParallel.so.5.8.0
planarsegmentation: /usr/lib/libvtkVolumeRendering.so.5.8.0
planarsegmentation: /usr/lib/libvtkRendering.so.5.8.0
planarsegmentation: /usr/lib/libvtkGraphics.so.5.8.0
planarsegmentation: /usr/lib/libvtkImaging.so.5.8.0
planarsegmentation: /usr/lib/libvtkIO.so.5.8.0
planarsegmentation: /usr/lib/libvtkFiltering.so.5.8.0
planarsegmentation: /usr/lib/libvtkCommon.so.5.8.0
planarsegmentation: /usr/lib/libvtksys.so.5.8.0
planarsegmentation: CMakeFiles/planarsegmentation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable planarsegmentation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/planarsegmentation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/planarsegmentation.dir/build: planarsegmentation
.PHONY : CMakeFiles/planarsegmentation.dir/build

CMakeFiles/planarsegmentation.dir/requires: CMakeFiles/planarsegmentation.dir/planarsegmentation.cpp.o.requires
.PHONY : CMakeFiles/planarsegmentation.dir/requires

CMakeFiles/planarsegmentation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/planarsegmentation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/planarsegmentation.dir/clean

CMakeFiles/planarsegmentation.dir/depend:
	cd "/home/poudel/Point cloud codes/planar based segmentation" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/poudel/Point cloud codes/planar based segmentation" "/home/poudel/Point cloud codes/planar based segmentation" "/home/poudel/Point cloud codes/planar based segmentation" "/home/poudel/Point cloud codes/planar based segmentation" "/home/poudel/Point cloud codes/planar based segmentation/CMakeFiles/planarsegmentation.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/planarsegmentation.dir/depend

