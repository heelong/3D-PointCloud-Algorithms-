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
CMAKE_SOURCE_DIR = "/home/poudel/Point cloud codes/ICP"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/poudel/Point cloud codes/ICP"

# Include any dependencies generated for this target.
include CMakeFiles/icp_registration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/icp_registration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/icp_registration.dir/flags.make

CMakeFiles/icp_registration.dir/icp_registration.cpp.o: CMakeFiles/icp_registration.dir/flags.make
CMakeFiles/icp_registration.dir/icp_registration.cpp.o: icp_registration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/poudel/Point cloud codes/ICP/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icp_registration.dir/icp_registration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icp_registration.dir/icp_registration.cpp.o -c "/home/poudel/Point cloud codes/ICP/icp_registration.cpp"

CMakeFiles/icp_registration.dir/icp_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icp_registration.dir/icp_registration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/poudel/Point cloud codes/ICP/icp_registration.cpp" > CMakeFiles/icp_registration.dir/icp_registration.cpp.i

CMakeFiles/icp_registration.dir/icp_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icp_registration.dir/icp_registration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/poudel/Point cloud codes/ICP/icp_registration.cpp" -o CMakeFiles/icp_registration.dir/icp_registration.cpp.s

CMakeFiles/icp_registration.dir/icp_registration.cpp.o.requires:
.PHONY : CMakeFiles/icp_registration.dir/icp_registration.cpp.o.requires

CMakeFiles/icp_registration.dir/icp_registration.cpp.o.provides: CMakeFiles/icp_registration.dir/icp_registration.cpp.o.requires
	$(MAKE) -f CMakeFiles/icp_registration.dir/build.make CMakeFiles/icp_registration.dir/icp_registration.cpp.o.provides.build
.PHONY : CMakeFiles/icp_registration.dir/icp_registration.cpp.o.provides

CMakeFiles/icp_registration.dir/icp_registration.cpp.o.provides.build: CMakeFiles/icp_registration.dir/icp_registration.cpp.o

# Object files for target icp_registration
icp_registration_OBJECTS = \
"CMakeFiles/icp_registration.dir/icp_registration.cpp.o"

# External object files for target icp_registration
icp_registration_EXTERNAL_OBJECTS =

icp_registration: CMakeFiles/icp_registration.dir/icp_registration.cpp.o
icp_registration: CMakeFiles/icp_registration.dir/build.make
icp_registration: /usr/lib/libboost_system-mt.so
icp_registration: /usr/lib/libboost_filesystem-mt.so
icp_registration: /usr/lib/libboost_thread-mt.so
icp_registration: /usr/lib/libboost_date_time-mt.so
icp_registration: /usr/lib/libboost_iostreams-mt.so
icp_registration: /usr/lib/libboost_mpi-mt.so
icp_registration: /usr/lib/libboost_serialization-mt.so
icp_registration: /usr/local/lib/libpcl_common.so
icp_registration: /usr/lib/libflann_cpp_s.a
icp_registration: /usr/local/lib/libpcl_kdtree.so
icp_registration: /usr/local/lib/libpcl_octree.so
icp_registration: /usr/local/lib/libpcl_search.so
icp_registration: /usr/local/lib/libpcl_sample_consensus.so
icp_registration: /usr/local/lib/libpcl_filters.so
icp_registration: /usr/lib/libvtkCommon.so.5.8.0
icp_registration: /usr/lib/libvtkRendering.so.5.8.0
icp_registration: /usr/lib/libvtkHybrid.so.5.8.0
icp_registration: /usr/lib/libvtkCharts.so.5.8.0
icp_registration: /usr/local/lib/libpcl_io.so
icp_registration: /usr/local/lib/libpcl_features.so
icp_registration: /usr/local/lib/libpcl_visualization.so
icp_registration: /usr/local/lib/libpcl_ml.so
icp_registration: /usr/local/lib/libpcl_segmentation.so
icp_registration: /usr/local/lib/libpcl_people.so
icp_registration: /usr/local/lib/libpcl_keypoints.so
icp_registration: /usr/local/lib/libpcl_outofcore.so
icp_registration: /usr/local/lib/libpcl_stereo.so
icp_registration: /usr/lib/libqhull.so
icp_registration: /usr/local/lib/libpcl_surface.so
icp_registration: /usr/local/lib/libpcl_registration.so
icp_registration: /usr/local/lib/libpcl_recognition.so
icp_registration: /usr/local/lib/libpcl_tracking.so
icp_registration: /usr/lib/libboost_system-mt.so
icp_registration: /usr/lib/libboost_filesystem-mt.so
icp_registration: /usr/lib/libboost_thread-mt.so
icp_registration: /usr/lib/libboost_date_time-mt.so
icp_registration: /usr/lib/libboost_iostreams-mt.so
icp_registration: /usr/lib/libboost_mpi-mt.so
icp_registration: /usr/lib/libboost_serialization-mt.so
icp_registration: /usr/lib/libqhull.so
icp_registration: /usr/lib/libflann_cpp_s.a
icp_registration: /usr/lib/libvtkCommon.so.5.8.0
icp_registration: /usr/lib/libvtkRendering.so.5.8.0
icp_registration: /usr/lib/libvtkHybrid.so.5.8.0
icp_registration: /usr/lib/libvtkCharts.so.5.8.0
icp_registration: /usr/local/lib/libpcl_common.so
icp_registration: /usr/local/lib/libpcl_kdtree.so
icp_registration: /usr/local/lib/libpcl_octree.so
icp_registration: /usr/local/lib/libpcl_search.so
icp_registration: /usr/local/lib/libpcl_sample_consensus.so
icp_registration: /usr/local/lib/libpcl_filters.so
icp_registration: /usr/local/lib/libpcl_io.so
icp_registration: /usr/local/lib/libpcl_features.so
icp_registration: /usr/local/lib/libpcl_visualization.so
icp_registration: /usr/local/lib/libpcl_ml.so
icp_registration: /usr/local/lib/libpcl_segmentation.so
icp_registration: /usr/local/lib/libpcl_people.so
icp_registration: /usr/local/lib/libpcl_keypoints.so
icp_registration: /usr/local/lib/libpcl_outofcore.so
icp_registration: /usr/local/lib/libpcl_stereo.so
icp_registration: /usr/local/lib/libpcl_surface.so
icp_registration: /usr/local/lib/libpcl_registration.so
icp_registration: /usr/local/lib/libpcl_recognition.so
icp_registration: /usr/local/lib/libpcl_tracking.so
icp_registration: /usr/lib/libvtkViews.so.5.8.0
icp_registration: /usr/lib/libvtkInfovis.so.5.8.0
icp_registration: /usr/lib/libvtkWidgets.so.5.8.0
icp_registration: /usr/lib/libvtkHybrid.so.5.8.0
icp_registration: /usr/lib/libvtkParallel.so.5.8.0
icp_registration: /usr/lib/libvtkVolumeRendering.so.5.8.0
icp_registration: /usr/lib/libvtkRendering.so.5.8.0
icp_registration: /usr/lib/libvtkGraphics.so.5.8.0
icp_registration: /usr/lib/libvtkImaging.so.5.8.0
icp_registration: /usr/lib/libvtkIO.so.5.8.0
icp_registration: /usr/lib/libvtkFiltering.so.5.8.0
icp_registration: /usr/lib/libvtkCommon.so.5.8.0
icp_registration: /usr/lib/libvtksys.so.5.8.0
icp_registration: CMakeFiles/icp_registration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable icp_registration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icp_registration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/icp_registration.dir/build: icp_registration
.PHONY : CMakeFiles/icp_registration.dir/build

CMakeFiles/icp_registration.dir/requires: CMakeFiles/icp_registration.dir/icp_registration.cpp.o.requires
.PHONY : CMakeFiles/icp_registration.dir/requires

CMakeFiles/icp_registration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/icp_registration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/icp_registration.dir/clean

CMakeFiles/icp_registration.dir/depend:
	cd "/home/poudel/Point cloud codes/ICP" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/poudel/Point cloud codes/ICP" "/home/poudel/Point cloud codes/ICP" "/home/poudel/Point cloud codes/ICP" "/home/poudel/Point cloud codes/ICP" "/home/poudel/Point cloud codes/ICP/CMakeFiles/icp_registration.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/icp_registration.dir/depend

