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
CMAKE_SOURCE_DIR = /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jitesh/catkin_ws/build/mav_linear_mpc

# Include any dependencies generated for this target.
include CMakeFiles/cvxgen_solver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cvxgen_solver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cvxgen_solver.dir/flags.make

CMakeFiles/cvxgen_solver.dir/lib/ldl.c.o: CMakeFiles/cvxgen_solver.dir/flags.make
CMakeFiles/cvxgen_solver.dir/lib/ldl.c.o: /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/ldl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jitesh/catkin_ws/build/mav_linear_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cvxgen_solver.dir/lib/ldl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvxgen_solver.dir/lib/ldl.c.o   -c /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/ldl.c

CMakeFiles/cvxgen_solver.dir/lib/ldl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvxgen_solver.dir/lib/ldl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/ldl.c > CMakeFiles/cvxgen_solver.dir/lib/ldl.c.i

CMakeFiles/cvxgen_solver.dir/lib/ldl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvxgen_solver.dir/lib/ldl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/ldl.c -o CMakeFiles/cvxgen_solver.dir/lib/ldl.c.s

CMakeFiles/cvxgen_solver.dir/lib/solver.c.o: CMakeFiles/cvxgen_solver.dir/flags.make
CMakeFiles/cvxgen_solver.dir/lib/solver.c.o: /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/solver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jitesh/catkin_ws/build/mav_linear_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cvxgen_solver.dir/lib/solver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvxgen_solver.dir/lib/solver.c.o   -c /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/solver.c

CMakeFiles/cvxgen_solver.dir/lib/solver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvxgen_solver.dir/lib/solver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/solver.c > CMakeFiles/cvxgen_solver.dir/lib/solver.c.i

CMakeFiles/cvxgen_solver.dir/lib/solver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvxgen_solver.dir/lib/solver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/solver.c -o CMakeFiles/cvxgen_solver.dir/lib/solver.c.s

CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.o: CMakeFiles/cvxgen_solver.dir/flags.make
CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.o: /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/matrix_support.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jitesh/catkin_ws/build/mav_linear_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.o   -c /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/matrix_support.c

CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/matrix_support.c > CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.i

CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/matrix_support.c -o CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.s

CMakeFiles/cvxgen_solver.dir/lib/util.c.o: CMakeFiles/cvxgen_solver.dir/flags.make
CMakeFiles/cvxgen_solver.dir/lib/util.c.o: /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jitesh/catkin_ws/build/mav_linear_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cvxgen_solver.dir/lib/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvxgen_solver.dir/lib/util.c.o   -c /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/util.c

CMakeFiles/cvxgen_solver.dir/lib/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvxgen_solver.dir/lib/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/util.c > CMakeFiles/cvxgen_solver.dir/lib/util.c.i

CMakeFiles/cvxgen_solver.dir/lib/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvxgen_solver.dir/lib/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/util.c -o CMakeFiles/cvxgen_solver.dir/lib/util.c.s

CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.o: CMakeFiles/cvxgen_solver.dir/flags.make
CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.o: /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/variables_definition.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jitesh/catkin_ws/build/mav_linear_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.o   -c /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/variables_definition.c

CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/variables_definition.c > CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.i

CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc/lib/variables_definition.c -o CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.s

# Object files for target cvxgen_solver
cvxgen_solver_OBJECTS = \
"CMakeFiles/cvxgen_solver.dir/lib/ldl.c.o" \
"CMakeFiles/cvxgen_solver.dir/lib/solver.c.o" \
"CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.o" \
"CMakeFiles/cvxgen_solver.dir/lib/util.c.o" \
"CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.o"

# External object files for target cvxgen_solver
cvxgen_solver_EXTERNAL_OBJECTS =

/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: CMakeFiles/cvxgen_solver.dir/lib/ldl.c.o
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: CMakeFiles/cvxgen_solver.dir/lib/solver.c.o
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: CMakeFiles/cvxgen_solver.dir/lib/matrix_support.c.o
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: CMakeFiles/cvxgen_solver.dir/lib/util.c.o
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: CMakeFiles/cvxgen_solver.dir/lib/variables_definition.c.o
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: CMakeFiles/cvxgen_solver.dir/build.make
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /home/jitesh/catkin_ws/devel/.private/mav_control_interface/lib/libmav_control_interface.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libtf_conversions.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libkdl_conversions.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/liborocos-kdl.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /home/jitesh/catkin_ws/devel/.private/mav_disturbance_observer/lib/libKFDisturbanceObserverLibrary.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libtf.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libtf2_ros.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libactionlib.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libroscpp.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libtf2.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/librosconsole.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/librostime.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /opt/ros/noetic/lib/libcpp_common.so
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so: CMakeFiles/cvxgen_solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jitesh/catkin_ws/build/mav_linear_mpc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library /home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvxgen_solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cvxgen_solver.dir/build: /home/jitesh/catkin_ws/devel/.private/mav_linear_mpc/lib/libcvxgen_solver.so

.PHONY : CMakeFiles/cvxgen_solver.dir/build

CMakeFiles/cvxgen_solver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cvxgen_solver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cvxgen_solver.dir/clean

CMakeFiles/cvxgen_solver.dir/depend:
	cd /home/jitesh/catkin_ws/build/mav_linear_mpc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc /home/jitesh/catkin_ws/src/mav_control_rw/mav_linear_mpc /home/jitesh/catkin_ws/build/mav_linear_mpc /home/jitesh/catkin_ws/build/mav_linear_mpc /home/jitesh/catkin_ws/build/mav_linear_mpc/CMakeFiles/cvxgen_solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cvxgen_solver.dir/depend

