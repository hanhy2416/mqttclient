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
include test/emqx/CMakeFiles/emqx.dir/depend.make

# Include the progress variables for this target.
include test/emqx/CMakeFiles/emqx.dir/progress.make

# Include the compile flags for this target's objects.
include test/emqx/CMakeFiles/emqx.dir/flags.make

test/emqx/CMakeFiles/emqx.dir/test.c.o: test/emqx/CMakeFiles/emqx.dir/flags.make
test/emqx/CMakeFiles/emqx.dir/test.c.o: ../test/emqx/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/emqx/CMakeFiles/emqx.dir/test.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emqx.dir/test.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/test/emqx/test.c

test/emqx/CMakeFiles/emqx.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emqx.dir/test.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/test/emqx/test.c > CMakeFiles/emqx.dir/test.c.i

test/emqx/CMakeFiles/emqx.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emqx.dir/test.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/test/emqx/test.c -o CMakeFiles/emqx.dir/test.c.s

test/emqx/CMakeFiles/emqx.dir/test.c.o.requires:

.PHONY : test/emqx/CMakeFiles/emqx.dir/test.c.o.requires

test/emqx/CMakeFiles/emqx.dir/test.c.o.provides: test/emqx/CMakeFiles/emqx.dir/test.c.o.requires
	$(MAKE) -f test/emqx/CMakeFiles/emqx.dir/build.make test/emqx/CMakeFiles/emqx.dir/test.c.o.provides.build
.PHONY : test/emqx/CMakeFiles/emqx.dir/test.c.o.provides

test/emqx/CMakeFiles/emqx.dir/test.c.o.provides.build: test/emqx/CMakeFiles/emqx.dir/test.c.o


test/emqx/CMakeFiles/emqx.dir/test_ca.c.o: test/emqx/CMakeFiles/emqx.dir/flags.make
test/emqx/CMakeFiles/emqx.dir/test_ca.c.o: ../test/emqx/test_ca.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/emqx/CMakeFiles/emqx.dir/test_ca.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emqx.dir/test_ca.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/test/emqx/test_ca.c

test/emqx/CMakeFiles/emqx.dir/test_ca.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emqx.dir/test_ca.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/test/emqx/test_ca.c > CMakeFiles/emqx.dir/test_ca.c.i

test/emqx/CMakeFiles/emqx.dir/test_ca.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emqx.dir/test_ca.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/test/emqx/test_ca.c -o CMakeFiles/emqx.dir/test_ca.c.s

test/emqx/CMakeFiles/emqx.dir/test_ca.c.o.requires:

.PHONY : test/emqx/CMakeFiles/emqx.dir/test_ca.c.o.requires

test/emqx/CMakeFiles/emqx.dir/test_ca.c.o.provides: test/emqx/CMakeFiles/emqx.dir/test_ca.c.o.requires
	$(MAKE) -f test/emqx/CMakeFiles/emqx.dir/build.make test/emqx/CMakeFiles/emqx.dir/test_ca.c.o.provides.build
.PHONY : test/emqx/CMakeFiles/emqx.dir/test_ca.c.o.provides

test/emqx/CMakeFiles/emqx.dir/test_ca.c.o.provides.build: test/emqx/CMakeFiles/emqx.dir/test_ca.c.o


# Object files for target emqx
emqx_OBJECTS = \
"CMakeFiles/emqx.dir/test.c.o" \
"CMakeFiles/emqx.dir/test_ca.c.o"

# External object files for target emqx
emqx_EXTERNAL_OBJECTS =

../build/bin/emqx: test/emqx/CMakeFiles/emqx.dir/test.c.o
../build/bin/emqx: test/emqx/CMakeFiles/emqx.dir/test_ca.c.o
../build/bin/emqx: test/emqx/CMakeFiles/emqx.dir/build.make
../build/bin/emqx: ../build/lib/libmqtt.a
../build/bin/emqx: ../build/lib/libplatform.a
../build/bin/emqx: ../build/lib/libnetwork.a
../build/bin/emqx: ../build/lib/libcommon.a
../build/bin/emqx: ../build/lib/libsalof.a
../build/bin/emqx: ../build/lib/libmbedtls.a
../build/bin/emqx: ../build/lib/libmqttclient.a
../build/bin/emqx: ../build/lib/libarch.a
../build/bin/emqx: ../build/lib/libmqtt.a
../build/bin/emqx: ../build/lib/libnetwork.a
../build/bin/emqx: ../build/lib/libmbedtls.a
../build/bin/emqx: ../build/lib/libwrapper.a
../build/bin/emqx: ../build/lib/libplatform.a
../build/bin/emqx: ../build/lib/libcommon.a
../build/bin/emqx: test/emqx/CMakeFiles/emqx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../../build/bin/emqx"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emqx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/emqx/CMakeFiles/emqx.dir/build: ../build/bin/emqx

.PHONY : test/emqx/CMakeFiles/emqx.dir/build

test/emqx/CMakeFiles/emqx.dir/requires: test/emqx/CMakeFiles/emqx.dir/test.c.o.requires
test/emqx/CMakeFiles/emqx.dir/requires: test/emqx/CMakeFiles/emqx.dir/test_ca.c.o.requires

.PHONY : test/emqx/CMakeFiles/emqx.dir/requires

test/emqx/CMakeFiles/emqx.dir/clean:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx && $(CMAKE_COMMAND) -P CMakeFiles/emqx.dir/cmake_clean.cmake
.PHONY : test/emqx/CMakeFiles/emqx.dir/clean

test/emqx/CMakeFiles/emqx.dir/depend:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu_workplace/mqttclient /mnt/d/ubuntu_workplace/mqttclient/test/emqx /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/emqx/CMakeFiles/emqx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/emqx/CMakeFiles/emqx.dir/depend

