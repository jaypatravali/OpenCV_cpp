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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jay/Music/Opencv_tutorials_cpp/Video_IO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/Music/Opencv_tutorials_cpp/Video_IO

# Include any dependencies generated for this target.
include CMakeFiles/Video_from_camera.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Video_from_camera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Video_from_camera.dir/flags.make

CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o: CMakeFiles/Video_from_camera.dir/flags.make
CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o: Video_from_camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jay/Music/Opencv_tutorials_cpp/Video_IO/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o -c /home/jay/Music/Opencv_tutorials_cpp/Video_IO/Video_from_camera.cpp

CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jay/Music/Opencv_tutorials_cpp/Video_IO/Video_from_camera.cpp > CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.i

CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jay/Music/Opencv_tutorials_cpp/Video_IO/Video_from_camera.cpp -o CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.s

CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o.requires:
.PHONY : CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o.requires

CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o.provides: CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/Video_from_camera.dir/build.make CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o.provides.build
.PHONY : CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o.provides

CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o.provides.build: CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o

# Object files for target Video_from_camera
Video_from_camera_OBJECTS = \
"CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o"

# External object files for target Video_from_camera
Video_from_camera_EXTERNAL_OBJECTS =

Video_from_camera: CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o
Video_from_camera: CMakeFiles/Video_from_camera.dir/build.make
Video_from_camera: /usr/local/lib/libopencv_videostab.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_video.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_ts.a
Video_from_camera: /usr/local/lib/libopencv_superres.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_stitching.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_photo.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_ocl.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_objdetect.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_nonfree.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_ml.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_legacy.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_imgproc.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_highgui.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_gpu.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_flann.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_features2d.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_core.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_contrib.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_calib3d.so.2.4.9
Video_from_camera: /usr/lib/x86_64-linux-gnu/libGLU.so
Video_from_camera: /usr/lib/x86_64-linux-gnu/libGL.so
Video_from_camera: /usr/lib/x86_64-linux-gnu/libSM.so
Video_from_camera: /usr/lib/x86_64-linux-gnu/libICE.so
Video_from_camera: /usr/lib/x86_64-linux-gnu/libX11.so
Video_from_camera: /usr/lib/x86_64-linux-gnu/libXext.so
Video_from_camera: /usr/local/lib/libopencv_nonfree.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_ocl.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_gpu.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_photo.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_objdetect.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_legacy.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_video.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_ml.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_calib3d.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_features2d.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_highgui.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_imgproc.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_flann.so.2.4.9
Video_from_camera: /usr/local/lib/libopencv_core.so.2.4.9
Video_from_camera: CMakeFiles/Video_from_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Video_from_camera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Video_from_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Video_from_camera.dir/build: Video_from_camera
.PHONY : CMakeFiles/Video_from_camera.dir/build

CMakeFiles/Video_from_camera.dir/requires: CMakeFiles/Video_from_camera.dir/Video_from_camera.cpp.o.requires
.PHONY : CMakeFiles/Video_from_camera.dir/requires

CMakeFiles/Video_from_camera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Video_from_camera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Video_from_camera.dir/clean

CMakeFiles/Video_from_camera.dir/depend:
	cd /home/jay/Music/Opencv_tutorials_cpp/Video_IO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/Music/Opencv_tutorials_cpp/Video_IO /home/jay/Music/Opencv_tutorials_cpp/Video_IO /home/jay/Music/Opencv_tutorials_cpp/Video_IO /home/jay/Music/Opencv_tutorials_cpp/Video_IO /home/jay/Music/Opencv_tutorials_cpp/Video_IO/CMakeFiles/Video_from_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Video_from_camera.dir/depend
