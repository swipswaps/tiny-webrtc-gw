# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/justin/webRTC/udp_redirect/boringssl/boringssl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/webRTC/udp_redirect/boringssl/boringssl/build

# Include any dependencies generated for this target.
include crypto/dsa/CMakeFiles/dsa_test.dir/depend.make

# Include the progress variables for this target.
include crypto/dsa/CMakeFiles/dsa_test.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/dsa/CMakeFiles/dsa_test.dir/flags.make

crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o: crypto/dsa/CMakeFiles/dsa_test.dir/flags.make
crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o: ../crypto/dsa/dsa_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/dsa_test.dir/dsa_test.c.o   -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/dsa/dsa_test.c

crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dsa_test.dir/dsa_test.c.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/dsa/dsa_test.c > CMakeFiles/dsa_test.dir/dsa_test.c.i

crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dsa_test.dir/dsa_test.c.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/dsa && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/dsa/dsa_test.c -o CMakeFiles/dsa_test.dir/dsa_test.c.s

crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o.requires:
.PHONY : crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o.requires

crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o.provides: crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o.requires
	$(MAKE) -f crypto/dsa/CMakeFiles/dsa_test.dir/build.make crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o.provides.build
.PHONY : crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o.provides

crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o.provides.build: crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o

# Object files for target dsa_test
dsa_test_OBJECTS = \
"CMakeFiles/dsa_test.dir/dsa_test.c.o"

# External object files for target dsa_test
dsa_test_EXTERNAL_OBJECTS = \
"/home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o" \
"/home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o"

crypto/dsa/dsa_test: crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o
crypto/dsa/dsa_test: crypto/test/CMakeFiles/test_support.dir/file_test.cc.o
crypto/dsa/dsa_test: crypto/test/CMakeFiles/test_support.dir/malloc.cc.o
crypto/dsa/dsa_test: crypto/dsa/CMakeFiles/dsa_test.dir/build.make
crypto/dsa/dsa_test: crypto/libcrypto.a
crypto/dsa/dsa_test: crypto/dsa/CMakeFiles/dsa_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable dsa_test"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/dsa && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsa_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto/dsa/CMakeFiles/dsa_test.dir/build: crypto/dsa/dsa_test
.PHONY : crypto/dsa/CMakeFiles/dsa_test.dir/build

crypto/dsa/CMakeFiles/dsa_test.dir/requires: crypto/dsa/CMakeFiles/dsa_test.dir/dsa_test.c.o.requires
.PHONY : crypto/dsa/CMakeFiles/dsa_test.dir/requires

crypto/dsa/CMakeFiles/dsa_test.dir/clean:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/dsa && $(CMAKE_COMMAND) -P CMakeFiles/dsa_test.dir/cmake_clean.cmake
.PHONY : crypto/dsa/CMakeFiles/dsa_test.dir/clean

crypto/dsa/CMakeFiles/dsa_test.dir/depend:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/webRTC/udp_redirect/boringssl/boringssl /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/dsa /home/justin/webRTC/udp_redirect/boringssl/boringssl/build /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/dsa /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/dsa/CMakeFiles/dsa_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/dsa/CMakeFiles/dsa_test.dir/depend

