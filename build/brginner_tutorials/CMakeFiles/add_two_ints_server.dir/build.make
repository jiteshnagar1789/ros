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
CMAKE_SOURCE_DIR = /home/jitesh/catkin_ws/src/brginner_tutorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jitesh/catkin_ws/build/brginner_tutorials

# Include any dependencies generated for this target.
include CMakeFiles/add_two_ints_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/add_two_ints_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add_two_ints_server.dir/flags.make

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: CMakeFiles/add_two_ints_server.dir/flags.make
CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o: /home/jitesh/catkin_ws/src/brginner_tutorials/src/add_two_ints_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jitesh/catkin_ws/build/brginner_tutorials/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o -c /home/jitesh/catkin_ws/src/brginner_tutorials/src/add_two_ints_server.cpp

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jitesh/catkin_ws/src/brginner_tutorials/src/add_two_ints_server.cpp > CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.i

CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jitesh/catkin_ws/src/brginner_tutorials/src/add_two_ints_server.cpp -o CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.s

# Object files for target add_two_ints_server
add_two_ints_server_OBJECTS = \
"CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o"

# External object files for target add_two_ints_server
add_two_ints_server_EXTERNAL_OBJECTS =

/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: CMakeFiles/add_two_ints_server.dir/src/add_two_ints_server.cpp.o
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: CMakeFiles/add_two_ints_server.dir/build.make
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /opt/ros/noetic/lib/libroscpp.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /opt/ros/noetic/lib/librosconsole.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /opt/ros/noetic/lib/librostime.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /opt/ros/noetic/lib/libcpp_common.so
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server: CMakeFiles/add_two_ints_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jitesh/catkin_ws/build/brginner_tutorials/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_two_ints_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add_two_ints_server.dir/build: /home/jitesh/catkin_ws/devel/.private/brginner_tutorials/lib/brginner_tutorials/add_two_ints_server

.PHONY : CMakeFiles/add_two_ints_server.dir/build

CMakeFiles/add_two_ints_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/add_two_ints_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/add_two_ints_server.dir/clean

CMakeFiles/add_two_ints_server.dir/depend:
	cd /home/jitesh/catkin_ws/build/brginner_tutorials && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jitesh/catkin_ws/src/brginner_tutorials /home/jitesh/catkin_ws/src/brginner_tutorials /home/jitesh/catkin_ws/build/brginner_tutorials /home/jitesh/catkin_ws/build/brginner_tutorials /home/jitesh/catkin_ws/build/brginner_tutorials/CMakeFiles/add_two_ints_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/add_two_ints_server.dir/depend

