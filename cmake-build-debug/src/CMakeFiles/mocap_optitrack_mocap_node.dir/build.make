# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/bdebrito/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/bdebrito/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bdebrito/catkin_ws/src/mocap_optitrack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/mocap_optitrack_mocap_node.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/mocap_optitrack_mocap_node.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/mocap_optitrack_mocap_node.dir/flags.make

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.o: src/CMakeFiles/mocap_optitrack_mocap_node.dir/flags.make
src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.o: ../src/mocap_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.o"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.o -c /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_node.cpp

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.i"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_node.cpp > CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.i

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.s"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_node.cpp -o CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.s

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.o: src/CMakeFiles/mocap_optitrack_mocap_node.dir/flags.make
src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.o: ../src/mocap_config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.o"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.o -c /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_config.cpp

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.i"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_config.cpp > CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.i

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.s"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_config.cpp -o CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.s

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.o: src/CMakeFiles/mocap_optitrack_mocap_node.dir/flags.make
src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.o: ../src/mocap_datapackets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.o"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.o -c /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_datapackets.cpp

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.i"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_datapackets.cpp > CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.i

src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.s"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdebrito/catkin_ws/src/mocap_optitrack/src/mocap_datapackets.cpp -o CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.s

src/CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.o: src/CMakeFiles/mocap_optitrack_mocap_node.dir/flags.make
src/CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.o: ../src/socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.o"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.o -c /home/bdebrito/catkin_ws/src/mocap_optitrack/src/socket.cpp

src/CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.i"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bdebrito/catkin_ws/src/mocap_optitrack/src/socket.cpp > CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.i

src/CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.s"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bdebrito/catkin_ws/src/mocap_optitrack/src/socket.cpp -o CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.s

# Object files for target mocap_optitrack_mocap_node
mocap_optitrack_mocap_node_OBJECTS = \
"CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.o" \
"CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.o" \
"CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.o" \
"CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.o"

# External object files for target mocap_optitrack_mocap_node
mocap_optitrack_mocap_node_EXTERNAL_OBJECTS =

devel/lib/mocap_optitrack/mocap_node: src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_node.cpp.o
devel/lib/mocap_optitrack/mocap_node: src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_config.cpp.o
devel/lib/mocap_optitrack/mocap_node: src/CMakeFiles/mocap_optitrack_mocap_node.dir/mocap_datapackets.cpp.o
devel/lib/mocap_optitrack/mocap_node: src/CMakeFiles/mocap_optitrack_mocap_node.dir/socket.cpp.o
devel/lib/mocap_optitrack/mocap_node: src/CMakeFiles/mocap_optitrack_mocap_node.dir/build.make
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libtf.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libactionlib.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libroscpp.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libtf2.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/librosconsole.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/liblog4cxx.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/librostime.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/mocap_optitrack/mocap_node: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/mocap_optitrack/mocap_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/mocap_optitrack/mocap_node: src/CMakeFiles/mocap_optitrack_mocap_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../devel/lib/mocap_optitrack/mocap_node"
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mocap_optitrack_mocap_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/mocap_optitrack_mocap_node.dir/build: devel/lib/mocap_optitrack/mocap_node

.PHONY : src/CMakeFiles/mocap_optitrack_mocap_node.dir/build

src/CMakeFiles/mocap_optitrack_mocap_node.dir/clean:
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/mocap_optitrack_mocap_node.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/mocap_optitrack_mocap_node.dir/clean

src/CMakeFiles/mocap_optitrack_mocap_node.dir/depend:
	cd /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bdebrito/catkin_ws/src/mocap_optitrack /home/bdebrito/catkin_ws/src/mocap_optitrack/src /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src /home/bdebrito/catkin_ws/src/mocap_optitrack/cmake-build-debug/src/CMakeFiles/mocap_optitrack_mocap_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/mocap_optitrack_mocap_node.dir/depend
