# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aoteo-be/version5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aoteo-be/version5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/philo.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/philo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/philo.dir/flags.make

CMakeFiles/philo.dir/actions.c.o: CMakeFiles/philo.dir/flags.make
CMakeFiles/philo.dir/actions.c.o: ../actions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/philo.dir/actions.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/philo.dir/actions.c.o -c /Users/aoteo-be/version5/actions.c

CMakeFiles/philo.dir/actions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/philo.dir/actions.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aoteo-be/version5/actions.c > CMakeFiles/philo.dir/actions.c.i

CMakeFiles/philo.dir/actions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/philo.dir/actions.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aoteo-be/version5/actions.c -o CMakeFiles/philo.dir/actions.c.s

CMakeFiles/philo.dir/ft_atoi.c.o: CMakeFiles/philo.dir/flags.make
CMakeFiles/philo.dir/ft_atoi.c.o: ../ft_atoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/philo.dir/ft_atoi.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/philo.dir/ft_atoi.c.o -c /Users/aoteo-be/version5/ft_atoi.c

CMakeFiles/philo.dir/ft_atoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/philo.dir/ft_atoi.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aoteo-be/version5/ft_atoi.c > CMakeFiles/philo.dir/ft_atoi.c.i

CMakeFiles/philo.dir/ft_atoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/philo.dir/ft_atoi.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aoteo-be/version5/ft_atoi.c -o CMakeFiles/philo.dir/ft_atoi.c.s

CMakeFiles/philo.dir/ft_split.c.o: CMakeFiles/philo.dir/flags.make
CMakeFiles/philo.dir/ft_split.c.o: ../ft_split.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/philo.dir/ft_split.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/philo.dir/ft_split.c.o -c /Users/aoteo-be/version5/ft_split.c

CMakeFiles/philo.dir/ft_split.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/philo.dir/ft_split.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aoteo-be/version5/ft_split.c > CMakeFiles/philo.dir/ft_split.c.i

CMakeFiles/philo.dir/ft_split.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/philo.dir/ft_split.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aoteo-be/version5/ft_split.c -o CMakeFiles/philo.dir/ft_split.c.s

CMakeFiles/philo.dir/ft_strjoin.c.o: CMakeFiles/philo.dir/flags.make
CMakeFiles/philo.dir/ft_strjoin.c.o: ../ft_strjoin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/philo.dir/ft_strjoin.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/philo.dir/ft_strjoin.c.o -c /Users/aoteo-be/version5/ft_strjoin.c

CMakeFiles/philo.dir/ft_strjoin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/philo.dir/ft_strjoin.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aoteo-be/version5/ft_strjoin.c > CMakeFiles/philo.dir/ft_strjoin.c.i

CMakeFiles/philo.dir/ft_strjoin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/philo.dir/ft_strjoin.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aoteo-be/version5/ft_strjoin.c -o CMakeFiles/philo.dir/ft_strjoin.c.s

CMakeFiles/philo.dir/memory_management.c.o: CMakeFiles/philo.dir/flags.make
CMakeFiles/philo.dir/memory_management.c.o: ../memory_management.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/philo.dir/memory_management.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/philo.dir/memory_management.c.o -c /Users/aoteo-be/version5/memory_management.c

CMakeFiles/philo.dir/memory_management.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/philo.dir/memory_management.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aoteo-be/version5/memory_management.c > CMakeFiles/philo.dir/memory_management.c.i

CMakeFiles/philo.dir/memory_management.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/philo.dir/memory_management.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aoteo-be/version5/memory_management.c -o CMakeFiles/philo.dir/memory_management.c.s

CMakeFiles/philo.dir/parsing.c.o: CMakeFiles/philo.dir/flags.make
CMakeFiles/philo.dir/parsing.c.o: ../parsing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/philo.dir/parsing.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/philo.dir/parsing.c.o -c /Users/aoteo-be/version5/parsing.c

CMakeFiles/philo.dir/parsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/philo.dir/parsing.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aoteo-be/version5/parsing.c > CMakeFiles/philo.dir/parsing.c.i

CMakeFiles/philo.dir/parsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/philo.dir/parsing.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aoteo-be/version5/parsing.c -o CMakeFiles/philo.dir/parsing.c.s

CMakeFiles/philo.dir/philo.c.o: CMakeFiles/philo.dir/flags.make
CMakeFiles/philo.dir/philo.c.o: ../philo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/philo.dir/philo.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/philo.dir/philo.c.o -c /Users/aoteo-be/version5/philo.c

CMakeFiles/philo.dir/philo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/philo.dir/philo.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aoteo-be/version5/philo.c > CMakeFiles/philo.dir/philo.c.i

CMakeFiles/philo.dir/philo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/philo.dir/philo.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aoteo-be/version5/philo.c -o CMakeFiles/philo.dir/philo.c.s

CMakeFiles/philo.dir/philo_utils.c.o: CMakeFiles/philo.dir/flags.make
CMakeFiles/philo.dir/philo_utils.c.o: ../philo_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/philo.dir/philo_utils.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/philo.dir/philo_utils.c.o -c /Users/aoteo-be/version5/philo_utils.c

CMakeFiles/philo.dir/philo_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/philo.dir/philo_utils.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aoteo-be/version5/philo_utils.c > CMakeFiles/philo.dir/philo_utils.c.i

CMakeFiles/philo.dir/philo_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/philo.dir/philo_utils.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aoteo-be/version5/philo_utils.c -o CMakeFiles/philo.dir/philo_utils.c.s

# Object files for target philo
philo_OBJECTS = \
"CMakeFiles/philo.dir/actions.c.o" \
"CMakeFiles/philo.dir/ft_atoi.c.o" \
"CMakeFiles/philo.dir/ft_split.c.o" \
"CMakeFiles/philo.dir/ft_strjoin.c.o" \
"CMakeFiles/philo.dir/memory_management.c.o" \
"CMakeFiles/philo.dir/parsing.c.o" \
"CMakeFiles/philo.dir/philo.c.o" \
"CMakeFiles/philo.dir/philo_utils.c.o"

# External object files for target philo
philo_EXTERNAL_OBJECTS =

philo: CMakeFiles/philo.dir/actions.c.o
philo: CMakeFiles/philo.dir/ft_atoi.c.o
philo: CMakeFiles/philo.dir/ft_split.c.o
philo: CMakeFiles/philo.dir/ft_strjoin.c.o
philo: CMakeFiles/philo.dir/memory_management.c.o
philo: CMakeFiles/philo.dir/parsing.c.o
philo: CMakeFiles/philo.dir/philo.c.o
philo: CMakeFiles/philo.dir/philo_utils.c.o
philo: CMakeFiles/philo.dir/build.make
philo: CMakeFiles/philo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aoteo-be/version5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable philo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/philo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/philo.dir/build: philo
.PHONY : CMakeFiles/philo.dir/build

CMakeFiles/philo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/philo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/philo.dir/clean

CMakeFiles/philo.dir/depend:
	cd /Users/aoteo-be/version5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aoteo-be/version5 /Users/aoteo-be/version5 /Users/aoteo-be/version5/cmake-build-debug /Users/aoteo-be/version5/cmake-build-debug /Users/aoteo-be/version5/cmake-build-debug/CMakeFiles/philo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/philo.dir/depend

