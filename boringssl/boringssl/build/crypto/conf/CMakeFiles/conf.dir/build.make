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
include crypto/conf/CMakeFiles/conf.dir/depend.make

# Include the progress variables for this target.
include crypto/conf/CMakeFiles/conf.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/conf/CMakeFiles/conf.dir/flags.make

crypto/conf/CMakeFiles/conf.dir/conf.c.o: crypto/conf/CMakeFiles/conf.dir/flags.make
crypto/conf/CMakeFiles/conf.dir/conf.c.o: ../crypto/conf/conf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object crypto/conf/CMakeFiles/conf.dir/conf.c.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/conf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/conf.dir/conf.c.o   -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/conf/conf.c

crypto/conf/CMakeFiles/conf.dir/conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conf.dir/conf.c.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/conf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/conf/conf.c > CMakeFiles/conf.dir/conf.c.i

crypto/conf/CMakeFiles/conf.dir/conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conf.dir/conf.c.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/conf && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/conf/conf.c -o CMakeFiles/conf.dir/conf.c.s

crypto/conf/CMakeFiles/conf.dir/conf.c.o.requires:
.PHONY : crypto/conf/CMakeFiles/conf.dir/conf.c.o.requires

crypto/conf/CMakeFiles/conf.dir/conf.c.o.provides: crypto/conf/CMakeFiles/conf.dir/conf.c.o.requires
	$(MAKE) -f crypto/conf/CMakeFiles/conf.dir/build.make crypto/conf/CMakeFiles/conf.dir/conf.c.o.provides.build
.PHONY : crypto/conf/CMakeFiles/conf.dir/conf.c.o.provides

crypto/conf/CMakeFiles/conf.dir/conf.c.o.provides.build: crypto/conf/CMakeFiles/conf.dir/conf.c.o

conf: crypto/conf/CMakeFiles/conf.dir/conf.c.o
conf: crypto/conf/CMakeFiles/conf.dir/build.make
.PHONY : conf

# Rule to build all files generated by this target.
crypto/conf/CMakeFiles/conf.dir/build: conf
.PHONY : crypto/conf/CMakeFiles/conf.dir/build

crypto/conf/CMakeFiles/conf.dir/requires: crypto/conf/CMakeFiles/conf.dir/conf.c.o.requires
.PHONY : crypto/conf/CMakeFiles/conf.dir/requires

crypto/conf/CMakeFiles/conf.dir/clean:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/conf && $(CMAKE_COMMAND) -P CMakeFiles/conf.dir/cmake_clean.cmake
.PHONY : crypto/conf/CMakeFiles/conf.dir/clean

crypto/conf/CMakeFiles/conf.dir/depend:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/webRTC/udp_redirect/boringssl/boringssl /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/conf /home/justin/webRTC/udp_redirect/boringssl/boringssl/build /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/conf /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/conf/CMakeFiles/conf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/conf/CMakeFiles/conf.dir/depend

