# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/radar/open_radar_initiative-new_receive_test/setup_radar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/radar/open_radar_initiative-new_receive_test/setup_radar/build

# Include any dependencies generated for this target.
include CMakeFiles/setup_radar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/setup_radar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/setup_radar.dir/flags.make

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o: ../ti/example/mmwavelink_example_nonos/crc_compute.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o   -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/crc_compute.c

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/crc_compute.c > CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.i

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/crc_compute.c -o CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.s

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o.requires

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o.provides: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o.provides

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o.provides.build: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o


CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o: ../ti/example/mmwavelink_example_nonos/mmw_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o   -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/mmw_config.c

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/mmw_config.c > CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.i

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/mmw_config.c -o CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.s

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o.requires

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o.provides: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o.provides

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o.provides.build: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o


CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o: ../ti/example/mmwavelink_example_nonos/mmw_example_nonos.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o   -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c > CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.i

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c -o CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.s

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o.requires

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o.provides: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o.provides

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o.provides.build: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o


CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o: ../ti/example/mmwavelink_example_nonos/rl_nonos.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/rl_nonos.cpp

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/rl_nonos.cpp > CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.i

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/example/mmwavelink_example_nonos/rl_nonos.cpp -o CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.s

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o.requires

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o.provides: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o.provides

CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o.provides.build: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o


CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o: ../FTDILib/SourceCode/mmwl_port_ftdi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/FTDILib/SourceCode/mmwl_port_ftdi.cpp

CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/FTDILib/SourceCode/mmwl_port_ftdi.cpp > CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.i

CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/FTDILib/SourceCode/mmwl_port_ftdi.cpp -o CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.s

CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o.requires

CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o.provides: CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o.provides

CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o.provides.build: CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o


CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o: ../ti/control/mmwavelink/src/rl_controller.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o   -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_controller.c

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_controller.c > CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.i

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_controller.c -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.s

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o.requires

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o.provides: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o.provides

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o.provides.build: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o


CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o: ../ti/control/mmwavelink/src/rl_device.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o   -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_device.c

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_device.c > CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.i

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_device.c -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.s

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o.requires

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o.provides: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o.provides

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o.provides.build: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o


CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o: ../ti/control/mmwavelink/src/rl_driver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o   -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_driver.c

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_driver.c > CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.i

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_driver.c -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.s

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o.requires

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o.provides: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o.provides

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o.provides.build: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o


CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o: ../ti/control/mmwavelink/src/rl_monitoring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o   -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_monitoring.c

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_monitoring.c > CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.i

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_monitoring.c -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.s

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o.requires

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o.provides: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o.provides

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o.provides.build: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o


CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o: CMakeFiles/setup_radar.dir/flags.make
CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o: ../ti/control/mmwavelink/src/rl_sensor.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o   -c /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_sensor.c

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_sensor.c > CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.i

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/radar/open_radar_initiative-new_receive_test/setup_radar/ti/control/mmwavelink/src/rl_sensor.c -o CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.s

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o.requires:

.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o.requires

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o.provides: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o.requires
	$(MAKE) -f CMakeFiles/setup_radar.dir/build.make CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o.provides.build
.PHONY : CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o.provides

CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o.provides.build: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o


# Object files for target setup_radar
setup_radar_OBJECTS = \
"CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o" \
"CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o" \
"CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o" \
"CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o" \
"CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o" \
"CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o" \
"CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o" \
"CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o" \
"CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o" \
"CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o"

# External object files for target setup_radar
setup_radar_EXTERNAL_OBJECTS =

setup_radar: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o
setup_radar: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o
setup_radar: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o
setup_radar: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o
setup_radar: CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o
setup_radar: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o
setup_radar: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o
setup_radar: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o
setup_radar: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o
setup_radar: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o
setup_radar: CMakeFiles/setup_radar.dir/build.make
setup_radar: /usr/local/lib/libftd2xx.so
setup_radar: CMakeFiles/setup_radar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable setup_radar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/setup_radar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/setup_radar.dir/build: setup_radar

.PHONY : CMakeFiles/setup_radar.dir/build

CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/crc_compute.c.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_config.c.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/mmw_example_nonos.c.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/example/mmwavelink_example_nonos/rl_nonos.cpp.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/FTDILib/SourceCode/mmwl_port_ftdi.cpp.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_controller.c.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_device.c.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_driver.c.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_monitoring.c.o.requires
CMakeFiles/setup_radar.dir/requires: CMakeFiles/setup_radar.dir/ti/control/mmwavelink/src/rl_sensor.c.o.requires

.PHONY : CMakeFiles/setup_radar.dir/requires

CMakeFiles/setup_radar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/setup_radar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/setup_radar.dir/clean

CMakeFiles/setup_radar.dir/depend:
	cd /home/radar/open_radar_initiative-new_receive_test/setup_radar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/radar/open_radar_initiative-new_receive_test/setup_radar /home/radar/open_radar_initiative-new_receive_test/setup_radar /home/radar/open_radar_initiative-new_receive_test/setup_radar/build /home/radar/open_radar_initiative-new_receive_test/setup_radar/build /home/radar/open_radar_initiative-new_receive_test/setup_radar/build/CMakeFiles/setup_radar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/setup_radar.dir/depend

