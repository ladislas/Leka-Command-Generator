# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator"

# Include any dependencies generated for this target.
include sources/CMakeFiles/src_lkctrl.dir/depend.make

# Include the progress variables for this target.
include sources/CMakeFiles/src_lkctrl.dir/progress.make

# Include the compile flags for this target's objects.
include sources/CMakeFiles/src_lkctrl.dir/flags.make

sources/CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.o: sources/CMakeFiles/src_lkctrl.dir/flags.make
sources/CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.o: sources/LKCommandGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sources/CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.o"
	cd "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.o -c "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources/LKCommandGenerator.cpp"

sources/CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.i"
	cd "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources/LKCommandGenerator.cpp" > CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.i

sources/CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.s"
	cd "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources/LKCommandGenerator.cpp" -o CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.s

# Object files for target src_lkctrl
src_lkctrl_OBJECTS = \
"CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.o"

# External object files for target src_lkctrl
src_lkctrl_EXTERNAL_OBJECTS =

sources/libsrc_lkctrl.a: sources/CMakeFiles/src_lkctrl.dir/LKCommandGenerator.cpp.o
sources/libsrc_lkctrl.a: sources/CMakeFiles/src_lkctrl.dir/build.make
sources/libsrc_lkctrl.a: sources/CMakeFiles/src_lkctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsrc_lkctrl.a"
	cd "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources" && $(CMAKE_COMMAND) -P CMakeFiles/src_lkctrl.dir/cmake_clean_target.cmake
	cd "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src_lkctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sources/CMakeFiles/src_lkctrl.dir/build: sources/libsrc_lkctrl.a

.PHONY : sources/CMakeFiles/src_lkctrl.dir/build

sources/CMakeFiles/src_lkctrl.dir/clean:
	cd "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources" && $(CMAKE_COMMAND) -P CMakeFiles/src_lkctrl.dir/cmake_clean.cmake
.PHONY : sources/CMakeFiles/src_lkctrl.dir/clean

sources/CMakeFiles/src_lkctrl.dir/depend:
	cd "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator" "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources" "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator" "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources" "/home/mourad/Documents/CPP_LEKA/Git Leka Command Generator/Leka-Command-Generator/sources/CMakeFiles/src_lkctrl.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : sources/CMakeFiles/src_lkctrl.dir/depend

