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
include crypto/bn/CMakeFiles/bn_test.dir/depend.make

# Include the progress variables for this target.
include crypto/bn/CMakeFiles/bn_test.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/bn/CMakeFiles/bn_test.dir/flags.make

crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o: crypto/bn/CMakeFiles/bn_test.dir/flags.make
crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o: ../crypto/bn/bn_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/bn && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bn_test.dir/bn_test.cc.o -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/bn/bn_test.cc

crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bn_test.dir/bn_test.cc.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/bn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/bn/bn_test.cc > CMakeFiles/bn_test.dir/bn_test.cc.i

crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bn_test.dir/bn_test.cc.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/bn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/bn/bn_test.cc -o CMakeFiles/bn_test.dir/bn_test.cc.s

crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o.requires:
.PHONY : crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o.requires

crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o.provides: crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o.requires
	$(MAKE) -f crypto/bn/CMakeFiles/bn_test.dir/build.make crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o.provides.build
.PHONY : crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o.provides

crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o.provides.build: crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o

# Object files for target bn_test
bn_test_OBJECTS = \
"CMakeFiles/bn_test.dir/bn_test.cc.o"

# External object files for target bn_test
bn_test_EXTERNAL_OBJECTS = \
"/home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o" \
"/home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o"

crypto/bn/bn_test: crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o
crypto/bn/bn_test: crypto/test/CMakeFiles/test_support.dir/file_test.cc.o
crypto/bn/bn_test: crypto/test/CMakeFiles/test_support.dir/malloc.cc.o
crypto/bn/bn_test: crypto/bn/CMakeFiles/bn_test.dir/build.make
crypto/bn/bn_test: crypto/libcrypto.a
crypto/bn/bn_test: crypto/bn/CMakeFiles/bn_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bn_test"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/bn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bn_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
crypto/bn/CMakeFiles/bn_test.dir/build: crypto/bn/bn_test
.PHONY : crypto/bn/CMakeFiles/bn_test.dir/build

crypto/bn/CMakeFiles/bn_test.dir/requires: crypto/bn/CMakeFiles/bn_test.dir/bn_test.cc.o.requires
.PHONY : crypto/bn/CMakeFiles/bn_test.dir/requires

crypto/bn/CMakeFiles/bn_test.dir/clean:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/bn && $(CMAKE_COMMAND) -P CMakeFiles/bn_test.dir/cmake_clean.cmake
.PHONY : crypto/bn/CMakeFiles/bn_test.dir/clean

crypto/bn/CMakeFiles/bn_test.dir/depend:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/webRTC/udp_redirect/boringssl/boringssl /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/bn /home/justin/webRTC/udp_redirect/boringssl/boringssl/build /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/bn /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/bn/CMakeFiles/bn_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/bn/CMakeFiles/bn_test.dir/depend

