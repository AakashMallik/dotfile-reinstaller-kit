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
CMAKE_SOURCE_DIR = /home/humble_d/.i3_scripts/i3_manager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/humble_d/.i3_scripts/i3_manager/build

# Include any dependencies generated for this target.
include i3ipc++/CMakeFiles/i3ipc++.dir/depend.make

# Include the progress variables for this target.
include i3ipc++/CMakeFiles/i3ipc++.dir/progress.make

# Include the compile flags for this target's objects.
include i3ipc++/CMakeFiles/i3ipc++.dir/flags.make

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o: i3ipc++/CMakeFiles/i3ipc++.dir/flags.make
i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o: ../i3ipc++/src/ipc-util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/humble_d/.i3_scripts/i3_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o"
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o -c /home/humble_d/.i3_scripts/i3_manager/i3ipc++/src/ipc-util.cpp

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.i"
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/humble_d/.i3_scripts/i3_manager/i3ipc++/src/ipc-util.cpp > CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.i

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.s"
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/humble_d/.i3_scripts/i3_manager/i3ipc++/src/ipc-util.cpp -o CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.s

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o.requires:

.PHONY : i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o.requires

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o.provides: i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o.requires
	$(MAKE) -f i3ipc++/CMakeFiles/i3ipc++.dir/build.make i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o.provides.build
.PHONY : i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o.provides

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o.provides.build: i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o


i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o: i3ipc++/CMakeFiles/i3ipc++.dir/flags.make
i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o: ../i3ipc++/src/ipc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/humble_d/.i3_scripts/i3_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o"
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/i3ipc++.dir/src/ipc.cpp.o -c /home/humble_d/.i3_scripts/i3_manager/i3ipc++/src/ipc.cpp

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/i3ipc++.dir/src/ipc.cpp.i"
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/humble_d/.i3_scripts/i3_manager/i3ipc++/src/ipc.cpp > CMakeFiles/i3ipc++.dir/src/ipc.cpp.i

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/i3ipc++.dir/src/ipc.cpp.s"
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/humble_d/.i3_scripts/i3_manager/i3ipc++/src/ipc.cpp -o CMakeFiles/i3ipc++.dir/src/ipc.cpp.s

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o.requires:

.PHONY : i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o.requires

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o.provides: i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o.requires
	$(MAKE) -f i3ipc++/CMakeFiles/i3ipc++.dir/build.make i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o.provides.build
.PHONY : i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o.provides

i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o.provides.build: i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o


# Object files for target i3ipc++
i3ipc_______OBJECTS = \
"CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o" \
"CMakeFiles/i3ipc++.dir/src/ipc.cpp.o"

# External object files for target i3ipc++
i3ipc_______EXTERNAL_OBJECTS =

i3ipc++/libi3ipc++.a: i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o
i3ipc++/libi3ipc++.a: i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o
i3ipc++/libi3ipc++.a: i3ipc++/CMakeFiles/i3ipc++.dir/build.make
i3ipc++/libi3ipc++.a: i3ipc++/CMakeFiles/i3ipc++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/humble_d/.i3_scripts/i3_manager/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libi3ipc++.a"
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && $(CMAKE_COMMAND) -P CMakeFiles/i3ipc++.dir/cmake_clean_target.cmake
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/i3ipc++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
i3ipc++/CMakeFiles/i3ipc++.dir/build: i3ipc++/libi3ipc++.a

.PHONY : i3ipc++/CMakeFiles/i3ipc++.dir/build

i3ipc++/CMakeFiles/i3ipc++.dir/requires: i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc-util.cpp.o.requires
i3ipc++/CMakeFiles/i3ipc++.dir/requires: i3ipc++/CMakeFiles/i3ipc++.dir/src/ipc.cpp.o.requires

.PHONY : i3ipc++/CMakeFiles/i3ipc++.dir/requires

i3ipc++/CMakeFiles/i3ipc++.dir/clean:
	cd /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ && $(CMAKE_COMMAND) -P CMakeFiles/i3ipc++.dir/cmake_clean.cmake
.PHONY : i3ipc++/CMakeFiles/i3ipc++.dir/clean

i3ipc++/CMakeFiles/i3ipc++.dir/depend:
	cd /home/humble_d/.i3_scripts/i3_manager/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/humble_d/.i3_scripts/i3_manager /home/humble_d/.i3_scripts/i3_manager/i3ipc++ /home/humble_d/.i3_scripts/i3_manager/build /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++ /home/humble_d/.i3_scripts/i3_manager/build/i3ipc++/CMakeFiles/i3ipc++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : i3ipc++/CMakeFiles/i3ipc++.dir/depend

