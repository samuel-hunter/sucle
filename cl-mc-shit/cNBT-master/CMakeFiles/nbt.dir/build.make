# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master

# Include any dependencies generated for this target.
include CMakeFiles/nbt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nbt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nbt.dir/flags.make

CMakeFiles/nbt.dir/buffer.c.o: CMakeFiles/nbt.dir/flags.make
CMakeFiles/nbt.dir/buffer.c.o: buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nbt.dir/buffer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbt.dir/buffer.c.o   -c /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/buffer.c

CMakeFiles/nbt.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbt.dir/buffer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/buffer.c > CMakeFiles/nbt.dir/buffer.c.i

CMakeFiles/nbt.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbt.dir/buffer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/buffer.c -o CMakeFiles/nbt.dir/buffer.c.s

CMakeFiles/nbt.dir/buffer.c.o.requires:

.PHONY : CMakeFiles/nbt.dir/buffer.c.o.requires

CMakeFiles/nbt.dir/buffer.c.o.provides: CMakeFiles/nbt.dir/buffer.c.o.requires
	$(MAKE) -f CMakeFiles/nbt.dir/build.make CMakeFiles/nbt.dir/buffer.c.o.provides.build
.PHONY : CMakeFiles/nbt.dir/buffer.c.o.provides

CMakeFiles/nbt.dir/buffer.c.o.provides.build: CMakeFiles/nbt.dir/buffer.c.o


CMakeFiles/nbt.dir/nbt_loading.c.o: CMakeFiles/nbt.dir/flags.make
CMakeFiles/nbt.dir/nbt_loading.c.o: nbt_loading.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/nbt.dir/nbt_loading.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbt.dir/nbt_loading.c.o   -c /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_loading.c

CMakeFiles/nbt.dir/nbt_loading.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbt.dir/nbt_loading.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_loading.c > CMakeFiles/nbt.dir/nbt_loading.c.i

CMakeFiles/nbt.dir/nbt_loading.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbt.dir/nbt_loading.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_loading.c -o CMakeFiles/nbt.dir/nbt_loading.c.s

CMakeFiles/nbt.dir/nbt_loading.c.o.requires:

.PHONY : CMakeFiles/nbt.dir/nbt_loading.c.o.requires

CMakeFiles/nbt.dir/nbt_loading.c.o.provides: CMakeFiles/nbt.dir/nbt_loading.c.o.requires
	$(MAKE) -f CMakeFiles/nbt.dir/build.make CMakeFiles/nbt.dir/nbt_loading.c.o.provides.build
.PHONY : CMakeFiles/nbt.dir/nbt_loading.c.o.provides

CMakeFiles/nbt.dir/nbt_loading.c.o.provides.build: CMakeFiles/nbt.dir/nbt_loading.c.o


CMakeFiles/nbt.dir/nbt_parsing.c.o: CMakeFiles/nbt.dir/flags.make
CMakeFiles/nbt.dir/nbt_parsing.c.o: nbt_parsing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/nbt.dir/nbt_parsing.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbt.dir/nbt_parsing.c.o   -c /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_parsing.c

CMakeFiles/nbt.dir/nbt_parsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbt.dir/nbt_parsing.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_parsing.c > CMakeFiles/nbt.dir/nbt_parsing.c.i

CMakeFiles/nbt.dir/nbt_parsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbt.dir/nbt_parsing.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_parsing.c -o CMakeFiles/nbt.dir/nbt_parsing.c.s

CMakeFiles/nbt.dir/nbt_parsing.c.o.requires:

.PHONY : CMakeFiles/nbt.dir/nbt_parsing.c.o.requires

CMakeFiles/nbt.dir/nbt_parsing.c.o.provides: CMakeFiles/nbt.dir/nbt_parsing.c.o.requires
	$(MAKE) -f CMakeFiles/nbt.dir/build.make CMakeFiles/nbt.dir/nbt_parsing.c.o.provides.build
.PHONY : CMakeFiles/nbt.dir/nbt_parsing.c.o.provides

CMakeFiles/nbt.dir/nbt_parsing.c.o.provides.build: CMakeFiles/nbt.dir/nbt_parsing.c.o


CMakeFiles/nbt.dir/nbt_treeops.c.o: CMakeFiles/nbt.dir/flags.make
CMakeFiles/nbt.dir/nbt_treeops.c.o: nbt_treeops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/nbt.dir/nbt_treeops.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbt.dir/nbt_treeops.c.o   -c /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_treeops.c

CMakeFiles/nbt.dir/nbt_treeops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbt.dir/nbt_treeops.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_treeops.c > CMakeFiles/nbt.dir/nbt_treeops.c.i

CMakeFiles/nbt.dir/nbt_treeops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbt.dir/nbt_treeops.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_treeops.c -o CMakeFiles/nbt.dir/nbt_treeops.c.s

CMakeFiles/nbt.dir/nbt_treeops.c.o.requires:

.PHONY : CMakeFiles/nbt.dir/nbt_treeops.c.o.requires

CMakeFiles/nbt.dir/nbt_treeops.c.o.provides: CMakeFiles/nbt.dir/nbt_treeops.c.o.requires
	$(MAKE) -f CMakeFiles/nbt.dir/build.make CMakeFiles/nbt.dir/nbt_treeops.c.o.provides.build
.PHONY : CMakeFiles/nbt.dir/nbt_treeops.c.o.provides

CMakeFiles/nbt.dir/nbt_treeops.c.o.provides.build: CMakeFiles/nbt.dir/nbt_treeops.c.o


CMakeFiles/nbt.dir/nbt_util.c.o: CMakeFiles/nbt.dir/flags.make
CMakeFiles/nbt.dir/nbt_util.c.o: nbt_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/nbt.dir/nbt_util.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbt.dir/nbt_util.c.o   -c /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_util.c

CMakeFiles/nbt.dir/nbt_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbt.dir/nbt_util.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_util.c > CMakeFiles/nbt.dir/nbt_util.c.i

CMakeFiles/nbt.dir/nbt_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbt.dir/nbt_util.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/nbt_util.c -o CMakeFiles/nbt.dir/nbt_util.c.s

CMakeFiles/nbt.dir/nbt_util.c.o.requires:

.PHONY : CMakeFiles/nbt.dir/nbt_util.c.o.requires

CMakeFiles/nbt.dir/nbt_util.c.o.provides: CMakeFiles/nbt.dir/nbt_util.c.o.requires
	$(MAKE) -f CMakeFiles/nbt.dir/build.make CMakeFiles/nbt.dir/nbt_util.c.o.provides.build
.PHONY : CMakeFiles/nbt.dir/nbt_util.c.o.provides

CMakeFiles/nbt.dir/nbt_util.c.o.provides.build: CMakeFiles/nbt.dir/nbt_util.c.o


# Object files for target nbt
nbt_OBJECTS = \
"CMakeFiles/nbt.dir/buffer.c.o" \
"CMakeFiles/nbt.dir/nbt_loading.c.o" \
"CMakeFiles/nbt.dir/nbt_parsing.c.o" \
"CMakeFiles/nbt.dir/nbt_treeops.c.o" \
"CMakeFiles/nbt.dir/nbt_util.c.o"

# External object files for target nbt
nbt_EXTERNAL_OBJECTS =

libnbt.dylib: CMakeFiles/nbt.dir/buffer.c.o
libnbt.dylib: CMakeFiles/nbt.dir/nbt_loading.c.o
libnbt.dylib: CMakeFiles/nbt.dir/nbt_parsing.c.o
libnbt.dylib: CMakeFiles/nbt.dir/nbt_treeops.c.o
libnbt.dylib: CMakeFiles/nbt.dir/nbt_util.c.o
libnbt.dylib: CMakeFiles/nbt.dir/build.make
libnbt.dylib: /usr/lib/libz.dylib
libnbt.dylib: CMakeFiles/nbt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library libnbt.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nbt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nbt.dir/build: libnbt.dylib

.PHONY : CMakeFiles/nbt.dir/build

CMakeFiles/nbt.dir/requires: CMakeFiles/nbt.dir/buffer.c.o.requires
CMakeFiles/nbt.dir/requires: CMakeFiles/nbt.dir/nbt_loading.c.o.requires
CMakeFiles/nbt.dir/requires: CMakeFiles/nbt.dir/nbt_parsing.c.o.requires
CMakeFiles/nbt.dir/requires: CMakeFiles/nbt.dir/nbt_treeops.c.o.requires
CMakeFiles/nbt.dir/requires: CMakeFiles/nbt.dir/nbt_util.c.o.requires

.PHONY : CMakeFiles/nbt.dir/requires

CMakeFiles/nbt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nbt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nbt.dir/clean

CMakeFiles/nbt.dir/depend:
	cd /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master /Users/gregmanabat/quicklisp/local-projects/symmetrical-umbrella/cl-mc-shit/cNBT-master/CMakeFiles/nbt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nbt.dir/depend

