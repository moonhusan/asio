# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/linghutf/code/boost/asio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linghutf/code/boost/asio

# Include any dependencies generated for this target.
include local/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include local/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include local/CMakeFiles/client.dir/flags.make

local/CMakeFiles/client.dir/client.cc.o: local/CMakeFiles/client.dir/flags.make
local/CMakeFiles/client.dir/client.cc.o: tcp/client.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/linghutf/code/boost/asio/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object local/CMakeFiles/client.dir/client.cc.o"
	cd /home/linghutf/code/boost/asio/local && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cc.o -c /home/linghutf/code/boost/asio/tcp/client.cc

local/CMakeFiles/client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cc.i"
	cd /home/linghutf/code/boost/asio/local && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/linghutf/code/boost/asio/tcp/client.cc > CMakeFiles/client.dir/client.cc.i

local/CMakeFiles/client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cc.s"
	cd /home/linghutf/code/boost/asio/local && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/linghutf/code/boost/asio/tcp/client.cc -o CMakeFiles/client.dir/client.cc.s

local/CMakeFiles/client.dir/client.cc.o.requires:
.PHONY : local/CMakeFiles/client.dir/client.cc.o.requires

local/CMakeFiles/client.dir/client.cc.o.provides: local/CMakeFiles/client.dir/client.cc.o.requires
	$(MAKE) -f local/CMakeFiles/client.dir/build.make local/CMakeFiles/client.dir/client.cc.o.provides.build
.PHONY : local/CMakeFiles/client.dir/client.cc.o.provides

local/CMakeFiles/client.dir/client.cc.o.provides.build: local/CMakeFiles/client.dir/client.cc.o

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.cc.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

tcp/client: local/CMakeFiles/client.dir/client.cc.o
tcp/client: local/CMakeFiles/client.dir/build.make
tcp/client: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tcp/client: /usr/lib/x86_64-linux-gnu/libboost_system.so
tcp/client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tcp/client: /usr/lib/x86_64-linux-gnu/libpthread.so
tcp/client: local/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../tcp/client"
	cd /home/linghutf/code/boost/asio/local && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
local/CMakeFiles/client.dir/build: tcp/client
.PHONY : local/CMakeFiles/client.dir/build

local/CMakeFiles/client.dir/requires: local/CMakeFiles/client.dir/client.cc.o.requires
.PHONY : local/CMakeFiles/client.dir/requires

local/CMakeFiles/client.dir/clean:
	cd /home/linghutf/code/boost/asio/local && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : local/CMakeFiles/client.dir/clean

local/CMakeFiles/client.dir/depend:
	cd /home/linghutf/code/boost/asio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linghutf/code/boost/asio /home/linghutf/code/boost/asio/tcp /home/linghutf/code/boost/asio /home/linghutf/code/boost/asio/local /home/linghutf/code/boost/asio/local/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : local/CMakeFiles/client.dir/depend

