# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /evix/bird-rtrlib-cli-0.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /evix/bird-rtrlib-cli-0.1.1

# Include any dependencies generated for this target.
include CMakeFiles/bird-rtrlib-cli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bird-rtrlib-cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bird-rtrlib-cli.dir/flags.make

CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o: CMakeFiles/bird-rtrlib-cli.dir/flags.make
CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o: bird-rtrlib-cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/evix/bird-rtrlib-cli-0.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o   -c /evix/bird-rtrlib-cli-0.1.1/bird-rtrlib-cli.c

CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /evix/bird-rtrlib-cli-0.1.1/bird-rtrlib-cli.c > CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.i

CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /evix/bird-rtrlib-cli-0.1.1/bird-rtrlib-cli.c -o CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.s

CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o.requires:

.PHONY : CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o.requires

CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o.provides: CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o.requires
	$(MAKE) -f CMakeFiles/bird-rtrlib-cli.dir/build.make CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o.provides.build
.PHONY : CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o.provides

CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o.provides.build: CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o


CMakeFiles/bird-rtrlib-cli.dir/bird.c.o: CMakeFiles/bird-rtrlib-cli.dir/flags.make
CMakeFiles/bird-rtrlib-cli.dir/bird.c.o: bird.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/evix/bird-rtrlib-cli-0.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/bird-rtrlib-cli.dir/bird.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bird-rtrlib-cli.dir/bird.c.o   -c /evix/bird-rtrlib-cli-0.1.1/bird.c

CMakeFiles/bird-rtrlib-cli.dir/bird.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bird-rtrlib-cli.dir/bird.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /evix/bird-rtrlib-cli-0.1.1/bird.c > CMakeFiles/bird-rtrlib-cli.dir/bird.c.i

CMakeFiles/bird-rtrlib-cli.dir/bird.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bird-rtrlib-cli.dir/bird.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /evix/bird-rtrlib-cli-0.1.1/bird.c -o CMakeFiles/bird-rtrlib-cli.dir/bird.c.s

CMakeFiles/bird-rtrlib-cli.dir/bird.c.o.requires:

.PHONY : CMakeFiles/bird-rtrlib-cli.dir/bird.c.o.requires

CMakeFiles/bird-rtrlib-cli.dir/bird.c.o.provides: CMakeFiles/bird-rtrlib-cli.dir/bird.c.o.requires
	$(MAKE) -f CMakeFiles/bird-rtrlib-cli.dir/build.make CMakeFiles/bird-rtrlib-cli.dir/bird.c.o.provides.build
.PHONY : CMakeFiles/bird-rtrlib-cli.dir/bird.c.o.provides

CMakeFiles/bird-rtrlib-cli.dir/bird.c.o.provides.build: CMakeFiles/bird-rtrlib-cli.dir/bird.c.o


CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o: CMakeFiles/bird-rtrlib-cli.dir/flags.make
CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o: rtr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/evix/bird-rtrlib-cli-0.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o   -c /evix/bird-rtrlib-cli-0.1.1/rtr.c

CMakeFiles/bird-rtrlib-cli.dir/rtr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bird-rtrlib-cli.dir/rtr.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /evix/bird-rtrlib-cli-0.1.1/rtr.c > CMakeFiles/bird-rtrlib-cli.dir/rtr.c.i

CMakeFiles/bird-rtrlib-cli.dir/rtr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bird-rtrlib-cli.dir/rtr.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /evix/bird-rtrlib-cli-0.1.1/rtr.c -o CMakeFiles/bird-rtrlib-cli.dir/rtr.c.s

CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o.requires:

.PHONY : CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o.requires

CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o.provides: CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o.requires
	$(MAKE) -f CMakeFiles/bird-rtrlib-cli.dir/build.make CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o.provides.build
.PHONY : CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o.provides

CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o.provides.build: CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o


CMakeFiles/bird-rtrlib-cli.dir/cli.c.o: CMakeFiles/bird-rtrlib-cli.dir/flags.make
CMakeFiles/bird-rtrlib-cli.dir/cli.c.o: cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/evix/bird-rtrlib-cli-0.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/bird-rtrlib-cli.dir/cli.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bird-rtrlib-cli.dir/cli.c.o   -c /evix/bird-rtrlib-cli-0.1.1/cli.c

CMakeFiles/bird-rtrlib-cli.dir/cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bird-rtrlib-cli.dir/cli.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /evix/bird-rtrlib-cli-0.1.1/cli.c > CMakeFiles/bird-rtrlib-cli.dir/cli.c.i

CMakeFiles/bird-rtrlib-cli.dir/cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bird-rtrlib-cli.dir/cli.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /evix/bird-rtrlib-cli-0.1.1/cli.c -o CMakeFiles/bird-rtrlib-cli.dir/cli.c.s

CMakeFiles/bird-rtrlib-cli.dir/cli.c.o.requires:

.PHONY : CMakeFiles/bird-rtrlib-cli.dir/cli.c.o.requires

CMakeFiles/bird-rtrlib-cli.dir/cli.c.o.provides: CMakeFiles/bird-rtrlib-cli.dir/cli.c.o.requires
	$(MAKE) -f CMakeFiles/bird-rtrlib-cli.dir/build.make CMakeFiles/bird-rtrlib-cli.dir/cli.c.o.provides.build
.PHONY : CMakeFiles/bird-rtrlib-cli.dir/cli.c.o.provides

CMakeFiles/bird-rtrlib-cli.dir/cli.c.o.provides.build: CMakeFiles/bird-rtrlib-cli.dir/cli.c.o


CMakeFiles/bird-rtrlib-cli.dir/config.c.o: CMakeFiles/bird-rtrlib-cli.dir/flags.make
CMakeFiles/bird-rtrlib-cli.dir/config.c.o: config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/evix/bird-rtrlib-cli-0.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/bird-rtrlib-cli.dir/config.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bird-rtrlib-cli.dir/config.c.o   -c /evix/bird-rtrlib-cli-0.1.1/config.c

CMakeFiles/bird-rtrlib-cli.dir/config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bird-rtrlib-cli.dir/config.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /evix/bird-rtrlib-cli-0.1.1/config.c > CMakeFiles/bird-rtrlib-cli.dir/config.c.i

CMakeFiles/bird-rtrlib-cli.dir/config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bird-rtrlib-cli.dir/config.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /evix/bird-rtrlib-cli-0.1.1/config.c -o CMakeFiles/bird-rtrlib-cli.dir/config.c.s

CMakeFiles/bird-rtrlib-cli.dir/config.c.o.requires:

.PHONY : CMakeFiles/bird-rtrlib-cli.dir/config.c.o.requires

CMakeFiles/bird-rtrlib-cli.dir/config.c.o.provides: CMakeFiles/bird-rtrlib-cli.dir/config.c.o.requires
	$(MAKE) -f CMakeFiles/bird-rtrlib-cli.dir/build.make CMakeFiles/bird-rtrlib-cli.dir/config.c.o.provides.build
.PHONY : CMakeFiles/bird-rtrlib-cli.dir/config.c.o.provides

CMakeFiles/bird-rtrlib-cli.dir/config.c.o.provides.build: CMakeFiles/bird-rtrlib-cli.dir/config.c.o


# Object files for target bird-rtrlib-cli
bird__rtrlib__cli_OBJECTS = \
"CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o" \
"CMakeFiles/bird-rtrlib-cli.dir/bird.c.o" \
"CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o" \
"CMakeFiles/bird-rtrlib-cli.dir/cli.c.o" \
"CMakeFiles/bird-rtrlib-cli.dir/config.c.o"

# External object files for target bird-rtrlib-cli
bird__rtrlib__cli_EXTERNAL_OBJECTS =

bird-rtrlib-cli: CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o
bird-rtrlib-cli: CMakeFiles/bird-rtrlib-cli.dir/bird.c.o
bird-rtrlib-cli: CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o
bird-rtrlib-cli: CMakeFiles/bird-rtrlib-cli.dir/cli.c.o
bird-rtrlib-cli: CMakeFiles/bird-rtrlib-cli.dir/config.c.o
bird-rtrlib-cli: CMakeFiles/bird-rtrlib-cli.dir/build.make
bird-rtrlib-cli: /usr/local/lib/x86_64-linux-gnu/librtr.so
bird-rtrlib-cli: CMakeFiles/bird-rtrlib-cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/evix/bird-rtrlib-cli-0.1.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable bird-rtrlib-cli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bird-rtrlib-cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bird-rtrlib-cli.dir/build: bird-rtrlib-cli

.PHONY : CMakeFiles/bird-rtrlib-cli.dir/build

CMakeFiles/bird-rtrlib-cli.dir/requires: CMakeFiles/bird-rtrlib-cli.dir/bird-rtrlib-cli.c.o.requires
CMakeFiles/bird-rtrlib-cli.dir/requires: CMakeFiles/bird-rtrlib-cli.dir/bird.c.o.requires
CMakeFiles/bird-rtrlib-cli.dir/requires: CMakeFiles/bird-rtrlib-cli.dir/rtr.c.o.requires
CMakeFiles/bird-rtrlib-cli.dir/requires: CMakeFiles/bird-rtrlib-cli.dir/cli.c.o.requires
CMakeFiles/bird-rtrlib-cli.dir/requires: CMakeFiles/bird-rtrlib-cli.dir/config.c.o.requires

.PHONY : CMakeFiles/bird-rtrlib-cli.dir/requires

CMakeFiles/bird-rtrlib-cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bird-rtrlib-cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bird-rtrlib-cli.dir/clean

CMakeFiles/bird-rtrlib-cli.dir/depend:
	cd /evix/bird-rtrlib-cli-0.1.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /evix/bird-rtrlib-cli-0.1.1 /evix/bird-rtrlib-cli-0.1.1 /evix/bird-rtrlib-cli-0.1.1 /evix/bird-rtrlib-cli-0.1.1 /evix/bird-rtrlib-cli-0.1.1/CMakeFiles/bird-rtrlib-cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bird-rtrlib-cli.dir/depend

