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
CMAKE_SOURCE_DIR = /home/jay/Music/Opencv_tutorials_cpp/Image_operations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/Music/Opencv_tutorials_cpp/Image_operations

# Include any dependencies generated for this target.
include CMakeFiles/Rotate_image.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rotate_image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rotate_image.dir/flags.make

CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o: CMakeFiles/Rotate_image.dir/flags.make
CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o: src/Rotate_image.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jay/Music/Opencv_tutorials_cpp/Image_operations/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o -c /home/jay/Music/Opencv_tutorials_cpp/Image_operations/src/Rotate_image.cpp

CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jay/Music/Opencv_tutorials_cpp/Image_operations/src/Rotate_image.cpp > CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.i

CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jay/Music/Opencv_tutorials_cpp/Image_operations/src/Rotate_image.cpp -o CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.s

CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o.requires:
.PHONY : CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o.requires

CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o.provides: CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o.requires
	$(MAKE) -f CMakeFiles/Rotate_image.dir/build.make CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o.provides.build
.PHONY : CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o.provides

CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o.provides.build: CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o

# Object files for target Rotate_image
Rotate_image_OBJECTS = \
"CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o"

# External object files for target Rotate_image
Rotate_image_EXTERNAL_OBJECTS =

Rotate_image: CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o
Rotate_image: CMakeFiles/Rotate_image.dir/build.make
Rotate_image: /usr/local/lib/libopencv_videostab.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_video.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_ts.a
Rotate_image: /usr/local/lib/libopencv_superres.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_stitching.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_photo.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_ocl.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_objdetect.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_nonfree.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_ml.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_legacy.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_imgproc.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_highgui.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_gpu.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_flann.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_features2d.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_core.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_contrib.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_calib3d.so.2.4.9
Rotate_image: /usr/lib/x86_64-linux-gnu/libGLU.so
Rotate_image: /usr/lib/x86_64-linux-gnu/libGL.so
Rotate_image: /usr/lib/x86_64-linux-gnu/libSM.so
Rotate_image: /usr/lib/x86_64-linux-gnu/libICE.so
Rotate_image: /usr/lib/x86_64-linux-gnu/libX11.so
Rotate_image: /usr/lib/x86_64-linux-gnu/libXext.so
Rotate_image: /usr/local/lib/libopencv_nonfree.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_ocl.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_gpu.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_photo.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_objdetect.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_legacy.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_video.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_ml.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_calib3d.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_features2d.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_highgui.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_imgproc.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_flann.so.2.4.9
Rotate_image: /usr/local/lib/libopencv_core.so.2.4.9
Rotate_image: CMakeFiles/Rotate_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Rotate_image"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rotate_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rotate_image.dir/build: Rotate_image
.PHONY : CMakeFiles/Rotate_image.dir/build

CMakeFiles/Rotate_image.dir/requires: CMakeFiles/Rotate_image.dir/src/Rotate_image.cpp.o.requires
.PHONY : CMakeFiles/Rotate_image.dir/requires

CMakeFiles/Rotate_image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rotate_image.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rotate_image.dir/clean

CMakeFiles/Rotate_image.dir/depend:
	cd /home/jay/Music/Opencv_tutorials_cpp/Image_operations && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/Music/Opencv_tutorials_cpp/Image_operations /home/jay/Music/Opencv_tutorials_cpp/Image_operations /home/jay/Music/Opencv_tutorials_cpp/Image_operations /home/jay/Music/Opencv_tutorials_cpp/Image_operations /home/jay/Music/Opencv_tutorials_cpp/Image_operations/CMakeFiles/Rotate_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rotate_image.dir/depend

