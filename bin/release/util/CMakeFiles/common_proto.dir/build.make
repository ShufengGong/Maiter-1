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
CMAKE_SOURCE_DIR = /home/wangq/Maiter-1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangq/Maiter-1/bin/release

# Utility rule file for common_proto.

# Include the progress variables for this target.
include util/CMakeFiles/common_proto.dir/progress.make

util/CMakeFiles/common_proto: util/common.pb.h

util/common.pb.cc: /home/wangq/Maiter-1/src/util/common.proto
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangq/Maiter-1/bin/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Running C++ protocol buffer compiler on common.proto"
	cd /home/wangq/Maiter-1/bin/release/util && /usr/bin/protoc --cpp_out /home/wangq/Maiter-1/bin/release --proto_path /home/wangq/Maiter-1/src /home/wangq/Maiter-1/src/util/common.proto

util/common.pb.h: util/common.pb.cc

common_proto: util/CMakeFiles/common_proto
common_proto: util/common.pb.cc
common_proto: util/common.pb.h
common_proto: util/CMakeFiles/common_proto.dir/build.make
.PHONY : common_proto

# Rule to build all files generated by this target.
util/CMakeFiles/common_proto.dir/build: common_proto
.PHONY : util/CMakeFiles/common_proto.dir/build

util/CMakeFiles/common_proto.dir/clean:
	cd /home/wangq/Maiter-1/bin/release/util && $(CMAKE_COMMAND) -P CMakeFiles/common_proto.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/common_proto.dir/clean

util/CMakeFiles/common_proto.dir/depend:
	cd /home/wangq/Maiter-1/bin/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangq/Maiter-1/src /home/wangq/Maiter-1/src/util /home/wangq/Maiter-1/bin/release /home/wangq/Maiter-1/bin/release/util /home/wangq/Maiter-1/bin/release/util/CMakeFiles/common_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/common_proto.dir/depend

