# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elab/ros_workspace/srv_vision/viso2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elab/ros_workspace/srv_vision/viso2/build

# Include any dependencies generated for this target.
include CMakeFiles/viso2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/viso2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/viso2.dir/flags.make

CMakeFiles/viso2.dir/libviso2/src/filter.o: CMakeFiles/viso2.dir/flags.make
CMakeFiles/viso2.dir/libviso2/src/filter.o: ../libviso2/src/filter.cpp
CMakeFiles/viso2.dir/libviso2/src/filter.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viso2.dir/libviso2/src/filter.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/viso2.dir/libviso2/src/filter.o -c /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/filter.cpp

CMakeFiles/viso2.dir/libviso2/src/filter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viso2.dir/libviso2/src/filter.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/filter.cpp > CMakeFiles/viso2.dir/libviso2/src/filter.i

CMakeFiles/viso2.dir/libviso2/src/filter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viso2.dir/libviso2/src/filter.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/filter.cpp -o CMakeFiles/viso2.dir/libviso2/src/filter.s

CMakeFiles/viso2.dir/libviso2/src/filter.o.requires:
.PHONY : CMakeFiles/viso2.dir/libviso2/src/filter.o.requires

CMakeFiles/viso2.dir/libviso2/src/filter.o.provides: CMakeFiles/viso2.dir/libviso2/src/filter.o.requires
	$(MAKE) -f CMakeFiles/viso2.dir/build.make CMakeFiles/viso2.dir/libviso2/src/filter.o.provides.build
.PHONY : CMakeFiles/viso2.dir/libviso2/src/filter.o.provides

CMakeFiles/viso2.dir/libviso2/src/filter.o.provides.build: CMakeFiles/viso2.dir/libviso2/src/filter.o

CMakeFiles/viso2.dir/libviso2/src/matcher.o: CMakeFiles/viso2.dir/flags.make
CMakeFiles/viso2.dir/libviso2/src/matcher.o: ../libviso2/src/matcher.cpp
CMakeFiles/viso2.dir/libviso2/src/matcher.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viso2.dir/libviso2/src/matcher.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/viso2.dir/libviso2/src/matcher.o -c /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/matcher.cpp

CMakeFiles/viso2.dir/libviso2/src/matcher.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viso2.dir/libviso2/src/matcher.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/matcher.cpp > CMakeFiles/viso2.dir/libviso2/src/matcher.i

CMakeFiles/viso2.dir/libviso2/src/matcher.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viso2.dir/libviso2/src/matcher.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/matcher.cpp -o CMakeFiles/viso2.dir/libviso2/src/matcher.s

CMakeFiles/viso2.dir/libviso2/src/matcher.o.requires:
.PHONY : CMakeFiles/viso2.dir/libviso2/src/matcher.o.requires

CMakeFiles/viso2.dir/libviso2/src/matcher.o.provides: CMakeFiles/viso2.dir/libviso2/src/matcher.o.requires
	$(MAKE) -f CMakeFiles/viso2.dir/build.make CMakeFiles/viso2.dir/libviso2/src/matcher.o.provides.build
.PHONY : CMakeFiles/viso2.dir/libviso2/src/matcher.o.provides

CMakeFiles/viso2.dir/libviso2/src/matcher.o.provides.build: CMakeFiles/viso2.dir/libviso2/src/matcher.o

CMakeFiles/viso2.dir/libviso2/src/matrix.o: CMakeFiles/viso2.dir/flags.make
CMakeFiles/viso2.dir/libviso2/src/matrix.o: ../libviso2/src/matrix.cpp
CMakeFiles/viso2.dir/libviso2/src/matrix.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viso2.dir/libviso2/src/matrix.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/viso2.dir/libviso2/src/matrix.o -c /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/matrix.cpp

CMakeFiles/viso2.dir/libviso2/src/matrix.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viso2.dir/libviso2/src/matrix.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/matrix.cpp > CMakeFiles/viso2.dir/libviso2/src/matrix.i

CMakeFiles/viso2.dir/libviso2/src/matrix.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viso2.dir/libviso2/src/matrix.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/matrix.cpp -o CMakeFiles/viso2.dir/libviso2/src/matrix.s

CMakeFiles/viso2.dir/libviso2/src/matrix.o.requires:
.PHONY : CMakeFiles/viso2.dir/libviso2/src/matrix.o.requires

CMakeFiles/viso2.dir/libviso2/src/matrix.o.provides: CMakeFiles/viso2.dir/libviso2/src/matrix.o.requires
	$(MAKE) -f CMakeFiles/viso2.dir/build.make CMakeFiles/viso2.dir/libviso2/src/matrix.o.provides.build
.PHONY : CMakeFiles/viso2.dir/libviso2/src/matrix.o.provides

CMakeFiles/viso2.dir/libviso2/src/matrix.o.provides.build: CMakeFiles/viso2.dir/libviso2/src/matrix.o

CMakeFiles/viso2.dir/libviso2/src/reconstruction.o: CMakeFiles/viso2.dir/flags.make
CMakeFiles/viso2.dir/libviso2/src/reconstruction.o: ../libviso2/src/reconstruction.cpp
CMakeFiles/viso2.dir/libviso2/src/reconstruction.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viso2.dir/libviso2/src/reconstruction.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/viso2.dir/libviso2/src/reconstruction.o -c /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/reconstruction.cpp

CMakeFiles/viso2.dir/libviso2/src/reconstruction.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viso2.dir/libviso2/src/reconstruction.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/reconstruction.cpp > CMakeFiles/viso2.dir/libviso2/src/reconstruction.i

CMakeFiles/viso2.dir/libviso2/src/reconstruction.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viso2.dir/libviso2/src/reconstruction.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/reconstruction.cpp -o CMakeFiles/viso2.dir/libviso2/src/reconstruction.s

CMakeFiles/viso2.dir/libviso2/src/reconstruction.o.requires:
.PHONY : CMakeFiles/viso2.dir/libviso2/src/reconstruction.o.requires

CMakeFiles/viso2.dir/libviso2/src/reconstruction.o.provides: CMakeFiles/viso2.dir/libviso2/src/reconstruction.o.requires
	$(MAKE) -f CMakeFiles/viso2.dir/build.make CMakeFiles/viso2.dir/libviso2/src/reconstruction.o.provides.build
.PHONY : CMakeFiles/viso2.dir/libviso2/src/reconstruction.o.provides

CMakeFiles/viso2.dir/libviso2/src/reconstruction.o.provides.build: CMakeFiles/viso2.dir/libviso2/src/reconstruction.o

CMakeFiles/viso2.dir/libviso2/src/triangle.o: CMakeFiles/viso2.dir/flags.make
CMakeFiles/viso2.dir/libviso2/src/triangle.o: ../libviso2/src/triangle.cpp
CMakeFiles/viso2.dir/libviso2/src/triangle.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viso2.dir/libviso2/src/triangle.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/viso2.dir/libviso2/src/triangle.o -c /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/triangle.cpp

CMakeFiles/viso2.dir/libviso2/src/triangle.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viso2.dir/libviso2/src/triangle.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/triangle.cpp > CMakeFiles/viso2.dir/libviso2/src/triangle.i

CMakeFiles/viso2.dir/libviso2/src/triangle.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viso2.dir/libviso2/src/triangle.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/triangle.cpp -o CMakeFiles/viso2.dir/libviso2/src/triangle.s

CMakeFiles/viso2.dir/libviso2/src/triangle.o.requires:
.PHONY : CMakeFiles/viso2.dir/libviso2/src/triangle.o.requires

CMakeFiles/viso2.dir/libviso2/src/triangle.o.provides: CMakeFiles/viso2.dir/libviso2/src/triangle.o.requires
	$(MAKE) -f CMakeFiles/viso2.dir/build.make CMakeFiles/viso2.dir/libviso2/src/triangle.o.provides.build
.PHONY : CMakeFiles/viso2.dir/libviso2/src/triangle.o.provides

CMakeFiles/viso2.dir/libviso2/src/triangle.o.provides.build: CMakeFiles/viso2.dir/libviso2/src/triangle.o

CMakeFiles/viso2.dir/libviso2/src/viso.o: CMakeFiles/viso2.dir/flags.make
CMakeFiles/viso2.dir/libviso2/src/viso.o: ../libviso2/src/viso.cpp
CMakeFiles/viso2.dir/libviso2/src/viso.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viso2.dir/libviso2/src/viso.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/viso2.dir/libviso2/src/viso.o -c /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso.cpp

CMakeFiles/viso2.dir/libviso2/src/viso.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viso2.dir/libviso2/src/viso.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso.cpp > CMakeFiles/viso2.dir/libviso2/src/viso.i

CMakeFiles/viso2.dir/libviso2/src/viso.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viso2.dir/libviso2/src/viso.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso.cpp -o CMakeFiles/viso2.dir/libviso2/src/viso.s

CMakeFiles/viso2.dir/libviso2/src/viso.o.requires:
.PHONY : CMakeFiles/viso2.dir/libviso2/src/viso.o.requires

CMakeFiles/viso2.dir/libviso2/src/viso.o.provides: CMakeFiles/viso2.dir/libviso2/src/viso.o.requires
	$(MAKE) -f CMakeFiles/viso2.dir/build.make CMakeFiles/viso2.dir/libviso2/src/viso.o.provides.build
.PHONY : CMakeFiles/viso2.dir/libviso2/src/viso.o.provides

CMakeFiles/viso2.dir/libviso2/src/viso.o.provides.build: CMakeFiles/viso2.dir/libviso2/src/viso.o

CMakeFiles/viso2.dir/libviso2/src/viso_mono.o: CMakeFiles/viso2.dir/flags.make
CMakeFiles/viso2.dir/libviso2/src/viso_mono.o: ../libviso2/src/viso_mono.cpp
CMakeFiles/viso2.dir/libviso2/src/viso_mono.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viso2.dir/libviso2/src/viso_mono.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/viso2.dir/libviso2/src/viso_mono.o -c /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso_mono.cpp

CMakeFiles/viso2.dir/libviso2/src/viso_mono.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viso2.dir/libviso2/src/viso_mono.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso_mono.cpp > CMakeFiles/viso2.dir/libviso2/src/viso_mono.i

CMakeFiles/viso2.dir/libviso2/src/viso_mono.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viso2.dir/libviso2/src/viso_mono.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso_mono.cpp -o CMakeFiles/viso2.dir/libviso2/src/viso_mono.s

CMakeFiles/viso2.dir/libviso2/src/viso_mono.o.requires:
.PHONY : CMakeFiles/viso2.dir/libviso2/src/viso_mono.o.requires

CMakeFiles/viso2.dir/libviso2/src/viso_mono.o.provides: CMakeFiles/viso2.dir/libviso2/src/viso_mono.o.requires
	$(MAKE) -f CMakeFiles/viso2.dir/build.make CMakeFiles/viso2.dir/libviso2/src/viso_mono.o.provides.build
.PHONY : CMakeFiles/viso2.dir/libviso2/src/viso_mono.o.provides

CMakeFiles/viso2.dir/libviso2/src/viso_mono.o.provides.build: CMakeFiles/viso2.dir/libviso2/src/viso_mono.o

CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o: CMakeFiles/viso2.dir/flags.make
CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o: ../libviso2/src/viso_stereo.cpp
CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o: ../manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o -c /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso_stereo.cpp

CMakeFiles/viso2.dir/libviso2/src/viso_stereo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viso2.dir/libviso2/src/viso_stereo.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso_stereo.cpp > CMakeFiles/viso2.dir/libviso2/src/viso_stereo.i

CMakeFiles/viso2.dir/libviso2/src/viso_stereo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viso2.dir/libviso2/src/viso_stereo.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/elab/ros_workspace/srv_vision/viso2/libviso2/src/viso_stereo.cpp -o CMakeFiles/viso2.dir/libviso2/src/viso_stereo.s

CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o.requires:
.PHONY : CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o.requires

CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o.provides: CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o.requires
	$(MAKE) -f CMakeFiles/viso2.dir/build.make CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o.provides.build
.PHONY : CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o.provides

CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o.provides.build: CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o

# Object files for target viso2
viso2_OBJECTS = \
"CMakeFiles/viso2.dir/libviso2/src/filter.o" \
"CMakeFiles/viso2.dir/libviso2/src/matcher.o" \
"CMakeFiles/viso2.dir/libviso2/src/matrix.o" \
"CMakeFiles/viso2.dir/libviso2/src/reconstruction.o" \
"CMakeFiles/viso2.dir/libviso2/src/triangle.o" \
"CMakeFiles/viso2.dir/libviso2/src/viso.o" \
"CMakeFiles/viso2.dir/libviso2/src/viso_mono.o" \
"CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o"

# External object files for target viso2
viso2_EXTERNAL_OBJECTS =

../lib/libviso2.so: CMakeFiles/viso2.dir/libviso2/src/filter.o
../lib/libviso2.so: CMakeFiles/viso2.dir/libviso2/src/matcher.o
../lib/libviso2.so: CMakeFiles/viso2.dir/libviso2/src/matrix.o
../lib/libviso2.so: CMakeFiles/viso2.dir/libviso2/src/reconstruction.o
../lib/libviso2.so: CMakeFiles/viso2.dir/libviso2/src/triangle.o
../lib/libviso2.so: CMakeFiles/viso2.dir/libviso2/src/viso.o
../lib/libviso2.so: CMakeFiles/viso2.dir/libviso2/src/viso_mono.o
../lib/libviso2.so: CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o
../lib/libviso2.so: CMakeFiles/viso2.dir/build.make
../lib/libviso2.so: CMakeFiles/viso2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libviso2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viso2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/viso2.dir/build: ../lib/libviso2.so
.PHONY : CMakeFiles/viso2.dir/build

CMakeFiles/viso2.dir/requires: CMakeFiles/viso2.dir/libviso2/src/filter.o.requires
CMakeFiles/viso2.dir/requires: CMakeFiles/viso2.dir/libviso2/src/matcher.o.requires
CMakeFiles/viso2.dir/requires: CMakeFiles/viso2.dir/libviso2/src/matrix.o.requires
CMakeFiles/viso2.dir/requires: CMakeFiles/viso2.dir/libviso2/src/reconstruction.o.requires
CMakeFiles/viso2.dir/requires: CMakeFiles/viso2.dir/libviso2/src/triangle.o.requires
CMakeFiles/viso2.dir/requires: CMakeFiles/viso2.dir/libviso2/src/viso.o.requires
CMakeFiles/viso2.dir/requires: CMakeFiles/viso2.dir/libviso2/src/viso_mono.o.requires
CMakeFiles/viso2.dir/requires: CMakeFiles/viso2.dir/libviso2/src/viso_stereo.o.requires
.PHONY : CMakeFiles/viso2.dir/requires

CMakeFiles/viso2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/viso2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/viso2.dir/clean

CMakeFiles/viso2.dir/depend:
	cd /home/elab/ros_workspace/srv_vision/viso2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elab/ros_workspace/srv_vision/viso2 /home/elab/ros_workspace/srv_vision/viso2 /home/elab/ros_workspace/srv_vision/viso2/build /home/elab/ros_workspace/srv_vision/viso2/build /home/elab/ros_workspace/srv_vision/viso2/build/CMakeFiles/viso2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/viso2.dir/depend

