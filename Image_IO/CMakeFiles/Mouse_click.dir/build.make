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
CMAKE_SOURCE_DIR = /home/jay/Music/Opencv_tutorials_cpp/Image_IO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jay/Music/Opencv_tutorials_cpp/Image_IO

# Include any dependencies generated for this target.
include CMakeFiles/Mouse_click.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mouse_click.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mouse_click.dir/flags.make

CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o: CMakeFiles/Mouse_click.dir/flags.make
CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o: Mouse_click.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jay/Music/Opencv_tutorials_cpp/Image_IO/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o -c /home/jay/Music/Opencv_tutorials_cpp/Image_IO/Mouse_click.cpp

CMakeFiles/Mouse_click.dir/Mouse_click.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mouse_click.dir/Mouse_click.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jay/Music/Opencv_tutorials_cpp/Image_IO/Mouse_click.cpp > CMakeFiles/Mouse_click.dir/Mouse_click.cpp.i

CMakeFiles/Mouse_click.dir/Mouse_click.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mouse_click.dir/Mouse_click.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jay/Music/Opencv_tutorials_cpp/Image_IO/Mouse_click.cpp -o CMakeFiles/Mouse_click.dir/Mouse_click.cpp.s

CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o.requires:
.PHONY : CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o.requires

CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o.provides: CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o.requires
	$(MAKE) -f CMakeFiles/Mouse_click.dir/build.make CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o.provides.build
.PHONY : CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o.provides

CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o.provides.build: CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o

# Object files for target Mouse_click
Mouse_click_OBJECTS = \
"CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o"

# External object files for target Mouse_click
Mouse_click_EXTERNAL_OBJECTS =

Mouse_click: CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o
Mouse_click: CMakeFiles/Mouse_click.dir/build.make
Mouse_click: /usr/local/lib/libopencv_videostab.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_video.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_ts.a
Mouse_click: /usr/local/lib/libopencv_superres.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_stitching.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_photo.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_ocl.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_objdetect.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_nonfree.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_ml.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_legacy.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_imgproc.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_highgui.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_gpu.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_flann.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_features2d.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_core.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_contrib.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_calib3d.so.2.4.9
Mouse_click: /usr/lib/x86_64-linux-gnu/libGLU.so
Mouse_click: /usr/lib/x86_64-linux-gnu/libGL.so
Mouse_click: /usr/lib/x86_64-linux-gnu/libSM.so
Mouse_click: /usr/lib/x86_64-linux-gnu/libICE.so
Mouse_click: /usr/lib/x86_64-linux-gnu/libX11.so
Mouse_click: /usr/lib/x86_64-linux-gnu/libXext.so
Mouse_click: /usr/local/lib/libopencv_nonfree.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_ocl.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_gpu.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_photo.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_objdetect.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_legacy.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_video.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_ml.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_calib3d.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_features2d.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_highgui.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_imgproc.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_flann.so.2.4.9
Mouse_click: /usr/local/lib/libopencv_core.so.2.4.9
Mouse_click: CMakeFiles/Mouse_click.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Mouse_click"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mouse_click.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mouse_click.dir/build: Mouse_click
.PHONY : CMakeFiles/Mouse_click.dir/build

CMakeFiles/Mouse_click.dir/requires: CMakeFiles/Mouse_click.dir/Mouse_click.cpp.o.requires
.PHONY : CMakeFiles/Mouse_click.dir/requires

CMakeFiles/Mouse_click.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mouse_click.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mouse_click.dir/clean

CMakeFiles/Mouse_click.dir/depend:
	cd /home/jay/Music/Opencv_tutorials_cpp/Image_IO && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jay/Music/Opencv_tutorials_cpp/Image_IO /home/jay/Music/Opencv_tutorials_cpp/Image_IO /home/jay/Music/Opencv_tutorials_cpp/Image_IO /home/jay/Music/Opencv_tutorials_cpp/Image_IO /home/jay/Music/Opencv_tutorials_cpp/Image_IO/CMakeFiles/Mouse_click.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mouse_click.dir/depend

