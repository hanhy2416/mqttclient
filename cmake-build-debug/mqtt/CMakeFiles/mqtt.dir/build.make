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
include mqtt/CMakeFiles/mqtt.dir/depend.make

# Include the progress variables for this target.
include mqtt/CMakeFiles/mqtt.dir/progress.make

# Include the compile flags for this target's objects.
include mqtt/CMakeFiles/mqtt.dir/flags.make

mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o: ../mqtt/MQTTConnectClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTConnectClient.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTConnectClient.c

mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTConnectClient.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTConnectClient.c > CMakeFiles/mqtt.dir/MQTTConnectClient.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTConnectClient.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTConnectClient.c -o CMakeFiles/mqtt.dir/MQTTConnectClient.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o: ../mqtt/MQTTConnectServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTConnectServer.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTConnectServer.c

mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTConnectServer.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTConnectServer.c > CMakeFiles/mqtt.dir/MQTTConnectServer.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTConnectServer.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTConnectServer.c -o CMakeFiles/mqtt.dir/MQTTConnectServer.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o: ../mqtt/MQTTDeserializePublish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTDeserializePublish.c

mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTDeserializePublish.c > CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTDeserializePublish.c -o CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o: ../mqtt/MQTTFormat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTFormat.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTFormat.c

mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTFormat.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTFormat.c > CMakeFiles/mqtt.dir/MQTTFormat.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTFormat.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTFormat.c -o CMakeFiles/mqtt.dir/MQTTFormat.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o: ../mqtt/MQTTPacket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTPacket.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTPacket.c

mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTPacket.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTPacket.c > CMakeFiles/mqtt.dir/MQTTPacket.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTPacket.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTPacket.c -o CMakeFiles/mqtt.dir/MQTTPacket.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o: ../mqtt/MQTTSerializePublish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSerializePublish.c

mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTSerializePublish.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSerializePublish.c > CMakeFiles/mqtt.dir/MQTTSerializePublish.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTSerializePublish.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSerializePublish.c -o CMakeFiles/mqtt.dir/MQTTSerializePublish.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o: ../mqtt/MQTTSubscribeClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSubscribeClient.c

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSubscribeClient.c > CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSubscribeClient.c -o CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o: ../mqtt/MQTTSubscribeServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSubscribeServer.c

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSubscribeServer.c > CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTSubscribeServer.c -o CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o: ../mqtt/MQTTUnsubscribeClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTUnsubscribeClient.c

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTUnsubscribeClient.c > CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTUnsubscribeClient.c -o CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o


mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o: mqtt/CMakeFiles/mqtt.dir/flags.make
mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o: ../mqtt/MQTTUnsubscribeServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTUnsubscribeServer.c

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTUnsubscribeServer.c > CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.i

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/mqtt/MQTTUnsubscribeServer.c -o CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.s

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o.requires:

.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o.requires

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o.provides: mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o.requires
	$(MAKE) -f mqtt/CMakeFiles/mqtt.dir/build.make mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o.provides.build
.PHONY : mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o.provides

mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o.provides.build: mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o


# Object files for target mqtt
mqtt_OBJECTS = \
"CMakeFiles/mqtt.dir/MQTTConnectClient.c.o" \
"CMakeFiles/mqtt.dir/MQTTConnectServer.c.o" \
"CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o" \
"CMakeFiles/mqtt.dir/MQTTFormat.c.o" \
"CMakeFiles/mqtt.dir/MQTTPacket.c.o" \
"CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o" \
"CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o" \
"CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o" \
"CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o" \
"CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o"

# External object files for target mqtt
mqtt_EXTERNAL_OBJECTS =

../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/build.make
../build/lib/libmqtt.a: mqtt/CMakeFiles/mqtt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C static library ../../build/lib/libmqtt.a"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && $(CMAKE_COMMAND) -P CMakeFiles/mqtt.dir/cmake_clean_target.cmake
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mqtt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mqtt/CMakeFiles/mqtt.dir/build: ../build/lib/libmqtt.a

.PHONY : mqtt/CMakeFiles/mqtt.dir/build

mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTConnectClient.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTConnectServer.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTDeserializePublish.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTFormat.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTPacket.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTSerializePublish.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeClient.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTSubscribeServer.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeClient.c.o.requires
mqtt/CMakeFiles/mqtt.dir/requires: mqtt/CMakeFiles/mqtt.dir/MQTTUnsubscribeServer.c.o.requires

.PHONY : mqtt/CMakeFiles/mqtt.dir/requires

mqtt/CMakeFiles/mqtt.dir/clean:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt && $(CMAKE_COMMAND) -P CMakeFiles/mqtt.dir/cmake_clean.cmake
.PHONY : mqtt/CMakeFiles/mqtt.dir/clean

mqtt/CMakeFiles/mqtt.dir/depend:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu_workplace/mqttclient /mnt/d/ubuntu_workplace/mqttclient/mqtt /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/mqtt/CMakeFiles/mqtt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mqtt/CMakeFiles/mqtt.dir/depend

