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
include test/ali/CMakeFiles/my_test.dir/depend.make

# Include the progress variables for this target.
include test/ali/CMakeFiles/my_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/ali/CMakeFiles/my_test.dir/flags.make

test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o: test/ali/CMakeFiles/my_test.dir/flags.make
test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o: ../test/my/my_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/ali && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_test.dir/__/my/my_test.cpp.o -c /mnt/d/ubuntu_workplace/mqttclient/test/my/my_test.cpp

test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_test.dir/__/my/my_test.cpp.i"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/ali && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu_workplace/mqttclient/test/my/my_test.cpp > CMakeFiles/my_test.dir/__/my/my_test.cpp.i

test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_test.dir/__/my/my_test.cpp.s"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/ali && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu_workplace/mqttclient/test/my/my_test.cpp -o CMakeFiles/my_test.dir/__/my/my_test.cpp.s

test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o.requires:

.PHONY : test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o.requires

test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o.provides: test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o.requires
	$(MAKE) -f test/ali/CMakeFiles/my_test.dir/build.make test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o.provides.build
.PHONY : test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o.provides

test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o.provides.build: test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o


# Object files for target my_test
my_test_OBJECTS = \
"CMakeFiles/my_test.dir/__/my/my_test.cpp.o"

# External object files for target my_test
my_test_EXTERNAL_OBJECTS =

../build/bin/my_test: test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o
../build/bin/my_test: test/ali/CMakeFiles/my_test.dir/build.make
../build/bin/my_test: ../build/lib/libmqtt.a
../build/bin/my_test: ../build/lib/libplatform.a
../build/bin/my_test: ../build/lib/libnetwork.a
../build/bin/my_test: ../build/lib/libcommon.a
../build/bin/my_test: ../build/lib/libsalof.a
../build/bin/my_test: ../build/lib/libmbedtls.a
../build/bin/my_test: ../build/lib/libmqttclient.a
../build/bin/my_test: ../build/lib/libarch.a
../build/bin/my_test: ../build/lib/libmqtt.a
../build/bin/my_test: ../build/lib/libnetwork.a
../build/bin/my_test: ../build/lib/libmbedtls.a
../build/bin/my_test: ../build/lib/libwrapper.a
../build/bin/my_test: ../build/lib/libplatform.a
../build/bin/my_test: ../build/lib/libcommon.a
../build/bin/my_test: test/ali/CMakeFiles/my_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/bin/my_test"
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/ali && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/ali/CMakeFiles/my_test.dir/build: ../build/bin/my_test

.PHONY : test/ali/CMakeFiles/my_test.dir/build

test/ali/CMakeFiles/my_test.dir/requires: test/ali/CMakeFiles/my_test.dir/__/my/my_test.cpp.o.requires

.PHONY : test/ali/CMakeFiles/my_test.dir/requires

test/ali/CMakeFiles/my_test.dir/clean:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/ali && $(CMAKE_COMMAND) -P CMakeFiles/my_test.dir/cmake_clean.cmake
.PHONY : test/ali/CMakeFiles/my_test.dir/clean

test/ali/CMakeFiles/my_test.dir/depend:
	cd /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu_workplace/mqttclient /mnt/d/ubuntu_workplace/mqttclient/test/ali /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/ali /mnt/d/ubuntu_workplace/mqttclient/cmake-build-debug/test/ali/CMakeFiles/my_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/ali/CMakeFiles/my_test.dir/depend

