# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ejunior/Desktop/allegro-5.2.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ejunior/Desktop/allegro-5.2.4.0

# Include any dependencies generated for this target.
include examples/CMakeFiles/ex_icon.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ex_icon.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ex_icon.dir/flags.make

examples/CMakeFiles/ex_icon.dir/ex_icon.c.o: examples/CMakeFiles/ex_icon.dir/flags.make
examples/CMakeFiles/ex_icon.dir/ex_icon.c.o: examples/ex_icon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ejunior/Desktop/allegro-5.2.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/ex_icon.dir/ex_icon.c.o"
	cd /Users/ejunior/Desktop/allegro-5.2.4.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex_icon.dir/ex_icon.c.o   -c /Users/ejunior/Desktop/allegro-5.2.4.0/examples/ex_icon.c

examples/CMakeFiles/ex_icon.dir/ex_icon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex_icon.dir/ex_icon.c.i"
	cd /Users/ejunior/Desktop/allegro-5.2.4.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ejunior/Desktop/allegro-5.2.4.0/examples/ex_icon.c > CMakeFiles/ex_icon.dir/ex_icon.c.i

examples/CMakeFiles/ex_icon.dir/ex_icon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex_icon.dir/ex_icon.c.s"
	cd /Users/ejunior/Desktop/allegro-5.2.4.0/examples && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ejunior/Desktop/allegro-5.2.4.0/examples/ex_icon.c -o CMakeFiles/ex_icon.dir/ex_icon.c.s

# Object files for target ex_icon
ex_icon_OBJECTS = \
"CMakeFiles/ex_icon.dir/ex_icon.c.o"

# External object files for target ex_icon
ex_icon_EXTERNAL_OBJECTS =

examples/ex_icon: examples/CMakeFiles/ex_icon.dir/ex_icon.c.o
examples/ex_icon: examples/CMakeFiles/ex_icon.dir/build.make
examples/ex_icon: lib/liballegro_main.5.2.4.dylib
examples/ex_icon: lib/liballegro_image.5.2.4.dylib
examples/ex_icon: lib/liballegro_dialog.5.2.4.dylib
examples/ex_icon: lib/liballegro.5.2.4.dylib
examples/ex_icon: examples/CMakeFiles/ex_icon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ejunior/Desktop/allegro-5.2.4.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ex_icon"
	cd /Users/ejunior/Desktop/allegro-5.2.4.0/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex_icon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ex_icon.dir/build: examples/ex_icon

.PHONY : examples/CMakeFiles/ex_icon.dir/build

examples/CMakeFiles/ex_icon.dir/clean:
	cd /Users/ejunior/Desktop/allegro-5.2.4.0/examples && $(CMAKE_COMMAND) -P CMakeFiles/ex_icon.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ex_icon.dir/clean

examples/CMakeFiles/ex_icon.dir/depend:
	cd /Users/ejunior/Desktop/allegro-5.2.4.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ejunior/Desktop/allegro-5.2.4.0 /Users/ejunior/Desktop/allegro-5.2.4.0/examples /Users/ejunior/Desktop/allegro-5.2.4.0 /Users/ejunior/Desktop/allegro-5.2.4.0/examples /Users/ejunior/Desktop/allegro-5.2.4.0/examples/CMakeFiles/ex_icon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/ex_icon.dir/depend

