# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/cwha0212/Opencv_test/Canny

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwha0212/Opencv_test/Canny

# Include any dependencies generated for this target.
include CMakeFiles/Canny.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Canny.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Canny.dir/flags.make

CMakeFiles/Canny.dir/main.cpp.o: CMakeFiles/Canny.dir/flags.make
CMakeFiles/Canny.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cwha0212/Opencv_test/Canny/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Canny.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Canny.dir/main.cpp.o -c /home/cwha0212/Opencv_test/Canny/main.cpp

CMakeFiles/Canny.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Canny.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cwha0212/Opencv_test/Canny/main.cpp > CMakeFiles/Canny.dir/main.cpp.i

CMakeFiles/Canny.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Canny.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cwha0212/Opencv_test/Canny/main.cpp -o CMakeFiles/Canny.dir/main.cpp.s

# Object files for target Canny
Canny_OBJECTS = \
"CMakeFiles/Canny.dir/main.cpp.o"

# External object files for target Canny
Canny_EXTERNAL_OBJECTS =

Canny: CMakeFiles/Canny.dir/main.cpp.o
Canny: CMakeFiles/Canny.dir/build.make
Canny: /usr/local/lib/libopencv_dnn.so.4.0.0
Canny: /usr/local/lib/libopencv_gapi.so.4.0.0
Canny: /usr/local/lib/libopencv_ml.so.4.0.0
Canny: /usr/local/lib/libopencv_objdetect.so.4.0.0
Canny: /usr/local/lib/libopencv_photo.so.4.0.0
Canny: /usr/local/lib/libopencv_stitching.so.4.0.0
Canny: /usr/local/lib/libopencv_video.so.4.0.0
Canny: /usr/local/lib/libopencv_calib3d.so.4.0.0
Canny: /usr/local/lib/libopencv_features2d.so.4.0.0
Canny: /usr/local/lib/libopencv_flann.so.4.0.0
Canny: /usr/local/lib/libopencv_highgui.so.4.0.0
Canny: /usr/local/lib/libopencv_videoio.so.4.0.0
Canny: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
Canny: /usr/local/lib/libopencv_imgproc.so.4.0.0
Canny: /usr/local/lib/libopencv_core.so.4.0.0
Canny: CMakeFiles/Canny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cwha0212/Opencv_test/Canny/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Canny"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Canny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Canny.dir/build: Canny

.PHONY : CMakeFiles/Canny.dir/build

CMakeFiles/Canny.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Canny.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Canny.dir/clean

CMakeFiles/Canny.dir/depend:
	cd /home/cwha0212/Opencv_test/Canny && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwha0212/Opencv_test/Canny /home/cwha0212/Opencv_test/Canny /home/cwha0212/Opencv_test/Canny /home/cwha0212/Opencv_test/Canny /home/cwha0212/Opencv_test/Canny/CMakeFiles/Canny.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Canny.dir/depend

