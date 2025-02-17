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
CMAKE_SOURCE_DIR = /mnt/d/ubuntu_workplace/mqttclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug

# Include any dependencies generated for this target.
include network/mbedtls/wrapper/CMakeFiles/wrapper.dir/depend.make

# Include the progress variables for this target.
include network/mbedtls/wrapper/CMakeFiles/wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include network/mbedtls/wrapper/CMakeFiles/wrapper.dir/flags.make

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/flags.make
network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o: ../network/mbedtls/wrapper/entropy_hardware_alt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/entropy_hardware_alt.c

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wrapper.dir/entropy_hardware_alt.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/entropy_hardware_alt.c > CMakeFiles/wrapper.dir/entropy_hardware_alt.c.i

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wrapper.dir/entropy_hardware_alt.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/entropy_hardware_alt.c -o CMakeFiles/wrapper.dir/entropy_hardware_alt.c.s

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o.requires:

.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o.requires

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o.provides: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o.requires
	$(MAKE) -f network/mbedtls/wrapper/CMakeFiles/wrapper.dir/build.make network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o.provides.build
.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o.provides

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o.provides.build: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o


network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/flags.make
network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o: ../network/mbedtls/wrapper/net_sockets_alt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wrapper.dir/net_sockets_alt.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/net_sockets_alt.c

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wrapper.dir/net_sockets_alt.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/net_sockets_alt.c > CMakeFiles/wrapper.dir/net_sockets_alt.c.i

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wrapper.dir/net_sockets_alt.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/net_sockets_alt.c -o CMakeFiles/wrapper.dir/net_sockets_alt.c.s

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o.requires:

.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o.requires

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o.provides: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o.requires
	$(MAKE) -f network/mbedtls/wrapper/CMakeFiles/wrapper.dir/build.make network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o.provides.build
.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o.provides

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o.provides.build: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o


network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/flags.make
network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o: ../network/mbedtls/wrapper/timing_alt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wrapper.dir/timing_alt.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/timing_alt.c

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wrapper.dir/timing_alt.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/timing_alt.c > CMakeFiles/wrapper.dir/timing_alt.c.i

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wrapper.dir/timing_alt.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper/timing_alt.c -o CMakeFiles/wrapper.dir/timing_alt.c.s

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o.requires:

.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o.requires

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o.provides: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o.requires
	$(MAKE) -f network/mbedtls/wrapper/CMakeFiles/wrapper.dir/build.make network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o.provides.build
.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o.provides

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o.provides.build: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o


# Object files for target wrapper
wrapper_OBJECTS = \
"CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o" \
"CMakeFiles/wrapper.dir/net_sockets_alt.c.o" \
"CMakeFiles/wrapper.dir/timing_alt.c.o"

# External object files for target wrapper
wrapper_EXTERNAL_OBJECTS =

../build/lib/libwrapper.a: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o
../build/lib/libwrapper.a: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o
../build/lib/libwrapper.a: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o
../build/lib/libwrapper.a: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/build.make
../build/lib/libwrapper.a: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../../../../build/lib/libwrapper.a"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && $(CMAKE_COMMAND) -P CMakeFiles/wrapper.dir/cmake_clean_target.cmake
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
network/mbedtls/wrapper/CMakeFiles/wrapper.dir/build: ../build/lib/libwrapper.a

.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/build

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/requires: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/entropy_hardware_alt.c.o.requires
network/mbedtls/wrapper/CMakeFiles/wrapper.dir/requires: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/net_sockets_alt.c.o.requires
network/mbedtls/wrapper/CMakeFiles/wrapper.dir/requires: network/mbedtls/wrapper/CMakeFiles/wrapper.dir/timing_alt.c.o.requires

.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/requires

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/clean:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper && $(CMAKE_COMMAND) -P CMakeFiles/wrapper.dir/cmake_clean.cmake
.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/clean

network/mbedtls/wrapper/CMakeFiles/wrapper.dir/depend:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu_workplace/mqttclient /mnt/d/ubuntu_workplace/mqttclient/network/mbedtls/wrapper /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/mbedtls/wrapper/CMakeFiles/wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : network/mbedtls/wrapper/CMakeFiles/wrapper.dir/depend

