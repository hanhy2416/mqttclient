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
include network/CMakeFiles/network.dir/depend.make

# Include the progress variables for this target.
include network/CMakeFiles/network.dir/progress.make

# Include the compile flags for this target's objects.
include network/CMakeFiles/network.dir/flags.make

network/CMakeFiles/network.dir/nettype_tcp.c.o: network/CMakeFiles/network.dir/flags.make
network/CMakeFiles/network.dir/nettype_tcp.c.o: ../network/nettype_tcp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object network/CMakeFiles/network.dir/nettype_tcp.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/network.dir/nettype_tcp.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/network/nettype_tcp.c

network/CMakeFiles/network.dir/nettype_tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/network.dir/nettype_tcp.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/network/nettype_tcp.c > CMakeFiles/network.dir/nettype_tcp.c.i

network/CMakeFiles/network.dir/nettype_tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/network.dir/nettype_tcp.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/network/nettype_tcp.c -o CMakeFiles/network.dir/nettype_tcp.c.s

network/CMakeFiles/network.dir/nettype_tcp.c.o.requires:

.PHONY : network/CMakeFiles/network.dir/nettype_tcp.c.o.requires

network/CMakeFiles/network.dir/nettype_tcp.c.o.provides: network/CMakeFiles/network.dir/nettype_tcp.c.o.requires
	$(MAKE) -f network/CMakeFiles/network.dir/build.make network/CMakeFiles/network.dir/nettype_tcp.c.o.provides.build
.PHONY : network/CMakeFiles/network.dir/nettype_tcp.c.o.provides

network/CMakeFiles/network.dir/nettype_tcp.c.o.provides.build: network/CMakeFiles/network.dir/nettype_tcp.c.o


network/CMakeFiles/network.dir/nettype_tls.c.o: network/CMakeFiles/network.dir/flags.make
network/CMakeFiles/network.dir/nettype_tls.c.o: ../network/nettype_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object network/CMakeFiles/network.dir/nettype_tls.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/network.dir/nettype_tls.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/network/nettype_tls.c

network/CMakeFiles/network.dir/nettype_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/network.dir/nettype_tls.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/network/nettype_tls.c > CMakeFiles/network.dir/nettype_tls.c.i

network/CMakeFiles/network.dir/nettype_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/network.dir/nettype_tls.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/network/nettype_tls.c -o CMakeFiles/network.dir/nettype_tls.c.s

network/CMakeFiles/network.dir/nettype_tls.c.o.requires:

.PHONY : network/CMakeFiles/network.dir/nettype_tls.c.o.requires

network/CMakeFiles/network.dir/nettype_tls.c.o.provides: network/CMakeFiles/network.dir/nettype_tls.c.o.requires
	$(MAKE) -f network/CMakeFiles/network.dir/build.make network/CMakeFiles/network.dir/nettype_tls.c.o.provides.build
.PHONY : network/CMakeFiles/network.dir/nettype_tls.c.o.provides

network/CMakeFiles/network.dir/nettype_tls.c.o.provides.build: network/CMakeFiles/network.dir/nettype_tls.c.o


network/CMakeFiles/network.dir/network.c.o: network/CMakeFiles/network.dir/flags.make
network/CMakeFiles/network.dir/network.c.o: ../network/network.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object network/CMakeFiles/network.dir/network.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/network.dir/network.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/network/network.c

network/CMakeFiles/network.dir/network.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/network.dir/network.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/network/network.c > CMakeFiles/network.dir/network.c.i

network/CMakeFiles/network.dir/network.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/network.dir/network.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/network/network.c -o CMakeFiles/network.dir/network.c.s

network/CMakeFiles/network.dir/network.c.o.requires:

.PHONY : network/CMakeFiles/network.dir/network.c.o.requires

network/CMakeFiles/network.dir/network.c.o.provides: network/CMakeFiles/network.dir/network.c.o.requires
	$(MAKE) -f network/CMakeFiles/network.dir/build.make network/CMakeFiles/network.dir/network.c.o.provides.build
.PHONY : network/CMakeFiles/network.dir/network.c.o.provides

network/CMakeFiles/network.dir/network.c.o.provides.build: network/CMakeFiles/network.dir/network.c.o


# Object files for target network
network_OBJECTS = \
"CMakeFiles/network.dir/nettype_tcp.c.o" \
"CMakeFiles/network.dir/nettype_tls.c.o" \
"CMakeFiles/network.dir/network.c.o"

# External object files for target network
network_EXTERNAL_OBJECTS =

../build/lib/libnetwork.a: network/CMakeFiles/network.dir/nettype_tcp.c.o
../build/lib/libnetwork.a: network/CMakeFiles/network.dir/nettype_tls.c.o
../build/lib/libnetwork.a: network/CMakeFiles/network.dir/network.c.o
../build/lib/libnetwork.a: network/CMakeFiles/network.dir/build.make
../build/lib/libnetwork.a: network/CMakeFiles/network.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library ../../build/lib/libnetwork.a"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean_target.cmake
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/network.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
network/CMakeFiles/network.dir/build: ../build/lib/libnetwork.a

.PHONY : network/CMakeFiles/network.dir/build

network/CMakeFiles/network.dir/requires: network/CMakeFiles/network.dir/nettype_tcp.c.o.requires
network/CMakeFiles/network.dir/requires: network/CMakeFiles/network.dir/nettype_tls.c.o.requires
network/CMakeFiles/network.dir/requires: network/CMakeFiles/network.dir/network.c.o.requires

.PHONY : network/CMakeFiles/network.dir/requires

network/CMakeFiles/network.dir/clean:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network && $(CMAKE_COMMAND) -P CMakeFiles/network.dir/cmake_clean.cmake
.PHONY : network/CMakeFiles/network.dir/clean

network/CMakeFiles/network.dir/depend:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu_workplace/mqttclient /mnt/d/ubuntu_workplace/mqttclient/network /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/network/CMakeFiles/network.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : network/CMakeFiles/network.dir/depend
