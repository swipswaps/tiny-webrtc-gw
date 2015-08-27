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
include crypto/chacha/CMakeFiles/chacha.dir/depend.make

# Include the progress variables for this target.
include crypto/chacha/CMakeFiles/chacha.dir/progress.make

# Include the compile flags for this target's objects.
include crypto/chacha/CMakeFiles/chacha.dir/flags.make

crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o: crypto/chacha/CMakeFiles/chacha.dir/flags.make
crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o: ../crypto/chacha/chacha_generic.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chacha.dir/chacha_generic.c.o   -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/chacha/chacha_generic.c

crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chacha.dir/chacha_generic.c.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/chacha/chacha_generic.c > CMakeFiles/chacha.dir/chacha_generic.c.i

crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chacha.dir/chacha_generic.c.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/chacha/chacha_generic.c -o CMakeFiles/chacha.dir/chacha_generic.c.s

crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o.requires:
.PHONY : crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o.requires

crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o.provides: crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o.requires
	$(MAKE) -f crypto/chacha/CMakeFiles/chacha.dir/build.make crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o.provides.build
.PHONY : crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o.provides

crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o.provides.build: crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o

crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o: crypto/chacha/CMakeFiles/chacha.dir/flags.make
crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o: ../crypto/chacha/chacha_vec.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/chacha.dir/chacha_vec.c.o   -c /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/chacha/chacha_vec.c

crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chacha.dir/chacha_vec.c.i"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/chacha/chacha_vec.c > CMakeFiles/chacha.dir/chacha_vec.c.i

crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chacha.dir/chacha_vec.c.s"
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/chacha/chacha_vec.c -o CMakeFiles/chacha.dir/chacha_vec.c.s

crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o.requires:
.PHONY : crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o.requires

crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o.provides: crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o.requires
	$(MAKE) -f crypto/chacha/CMakeFiles/chacha.dir/build.make crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o.provides.build
.PHONY : crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o.provides

crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o.provides.build: crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o

chacha: crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o
chacha: crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o
chacha: crypto/chacha/CMakeFiles/chacha.dir/build.make
.PHONY : chacha

# Rule to build all files generated by this target.
crypto/chacha/CMakeFiles/chacha.dir/build: chacha
.PHONY : crypto/chacha/CMakeFiles/chacha.dir/build

crypto/chacha/CMakeFiles/chacha.dir/requires: crypto/chacha/CMakeFiles/chacha.dir/chacha_generic.c.o.requires
crypto/chacha/CMakeFiles/chacha.dir/requires: crypto/chacha/CMakeFiles/chacha.dir/chacha_vec.c.o.requires
.PHONY : crypto/chacha/CMakeFiles/chacha.dir/requires

crypto/chacha/CMakeFiles/chacha.dir/clean:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha && $(CMAKE_COMMAND) -P CMakeFiles/chacha.dir/cmake_clean.cmake
.PHONY : crypto/chacha/CMakeFiles/chacha.dir/clean

crypto/chacha/CMakeFiles/chacha.dir/depend:
	cd /home/justin/webRTC/udp_redirect/boringssl/boringssl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/webRTC/udp_redirect/boringssl/boringssl /home/justin/webRTC/udp_redirect/boringssl/boringssl/crypto/chacha /home/justin/webRTC/udp_redirect/boringssl/boringssl/build /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha /home/justin/webRTC/udp_redirect/boringssl/boringssl/build/crypto/chacha/CMakeFiles/chacha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : crypto/chacha/CMakeFiles/chacha.dir/depend

