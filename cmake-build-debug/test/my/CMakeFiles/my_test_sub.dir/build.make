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
include test/my/CMakeFiles/my_test_sub.dir/depend.make

# Include the progress variables for this target.
include test/my/CMakeFiles/my_test_sub.dir/progress.make

# Include the compile flags for this target's objects.
include test/my/CMakeFiles/my_test_sub.dir/flags.make

test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o: test/my/CMakeFiles/my_test_sub.dir/flags.make
test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o: ../test/my/my_test_sub.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/my && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_test_sub.dir/my_test_sub.c.o   -c /mnt/d/ubuntu_workplace/mqttclient/test/my/my_test_sub.c

test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_test_sub.dir/my_test_sub.c.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/my && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/test/my/my_test_sub.c > CMakeFiles/my_test_sub.dir/my_test_sub.c.i

test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_test_sub.dir/my_test_sub.c.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/my && gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/test/my/my_test_sub.c -o CMakeFiles/my_test_sub.dir/my_test_sub.c.s

test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o.requires:

.PHONY : test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o.requires

test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o.provides: test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o.requires
	$(MAKE) -f test/my/CMakeFiles/my_test_sub.dir/build.make test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o.provides.build
.PHONY : test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o.provides

test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o.provides.build: test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o


# Object files for target my_test_sub
my_test_sub_OBJECTS = \
"CMakeFiles/my_test_sub.dir/my_test_sub.c.o"

# External object files for target my_test_sub
my_test_sub_EXTERNAL_OBJECTS =

../build/bin/my_test_sub: test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o
../build/bin/my_test_sub: test/my/CMakeFiles/my_test_sub.dir/build.make
../build/bin/my_test_sub: ../build/lib/libmqtt.a
../build/bin/my_test_sub: ../build/lib/libplatform.a
../build/bin/my_test_sub: ../build/lib/libnetwork.a
../build/bin/my_test_sub: ../build/lib/libcommon.a
../build/bin/my_test_sub: ../build/lib/libsalof.a
../build/bin/my_test_sub: ../build/lib/libmbedtls.a
../build/bin/my_test_sub: ../build/lib/libmqttclient.a
../build/bin/my_test_sub: ../build/lib/libarch.a
../build/bin/my_test_sub: ../build/lib/libmqtt.a
../build/bin/my_test_sub: ../build/lib/libnetwork.a
../build/bin/my_test_sub: ../build/lib/libmbedtls.a
../build/bin/my_test_sub: ../build/lib/libwrapper.a
../build/bin/my_test_sub: ../build/lib/libplatform.a
../build/bin/my_test_sub: ../build/lib/libcommon.a
../build/bin/my_test_sub: test/my/CMakeFiles/my_test_sub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../build/bin/my_test_sub"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/my && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_test_sub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/my/CMakeFiles/my_test_sub.dir/build: ../build/bin/my_test_sub

.PHONY : test/my/CMakeFiles/my_test_sub.dir/build

test/my/CMakeFiles/my_test_sub.dir/requires: test/my/CMakeFiles/my_test_sub.dir/my_test_sub.c.o.requires

.PHONY : test/my/CMakeFiles/my_test_sub.dir/requires

test/my/CMakeFiles/my_test_sub.dir/clean:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/my && $(CMAKE_COMMAND) -P CMakeFiles/my_test_sub.dir/cmake_clean.cmake
.PHONY : test/my/CMakeFiles/my_test_sub.dir/clean

test/my/CMakeFiles/my_test_sub.dir/depend:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu_workplace/mqttclient /mnt/d/ubuntu_workplace/mqttclient/test/my /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/my /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/my/CMakeFiles/my_test_sub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/my/CMakeFiles/my_test_sub.dir/depend
