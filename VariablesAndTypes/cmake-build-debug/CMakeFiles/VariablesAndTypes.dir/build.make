# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\barpa\CLionProjects\VariablesAndTypes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\barpa\CLionProjects\VariablesAndTypes\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VariablesAndTypes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VariablesAndTypes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VariablesAndTypes.dir/flags.make

CMakeFiles/VariablesAndTypes.dir/main.cpp.obj: CMakeFiles/VariablesAndTypes.dir/flags.make
CMakeFiles/VariablesAndTypes.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\barpa\CLionProjects\VariablesAndTypes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VariablesAndTypes.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\VariablesAndTypes.dir\main.cpp.obj -c C:\Users\barpa\CLionProjects\VariablesAndTypes\main.cpp

CMakeFiles/VariablesAndTypes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VariablesAndTypes.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\barpa\CLionProjects\VariablesAndTypes\main.cpp > CMakeFiles\VariablesAndTypes.dir\main.cpp.i

CMakeFiles/VariablesAndTypes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VariablesAndTypes.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\barpa\CLionProjects\VariablesAndTypes\main.cpp -o CMakeFiles\VariablesAndTypes.dir\main.cpp.s

# Object files for target VariablesAndTypes
VariablesAndTypes_OBJECTS = \
"CMakeFiles/VariablesAndTypes.dir/main.cpp.obj"

# External object files for target VariablesAndTypes
VariablesAndTypes_EXTERNAL_OBJECTS =

VariablesAndTypes.exe: CMakeFiles/VariablesAndTypes.dir/main.cpp.obj
VariablesAndTypes.exe: CMakeFiles/VariablesAndTypes.dir/build.make
VariablesAndTypes.exe: CMakeFiles/VariablesAndTypes.dir/linklibs.rsp
VariablesAndTypes.exe: CMakeFiles/VariablesAndTypes.dir/objects1.rsp
VariablesAndTypes.exe: CMakeFiles/VariablesAndTypes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\barpa\CLionProjects\VariablesAndTypes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VariablesAndTypes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VariablesAndTypes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VariablesAndTypes.dir/build: VariablesAndTypes.exe

.PHONY : CMakeFiles/VariablesAndTypes.dir/build

CMakeFiles/VariablesAndTypes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VariablesAndTypes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/VariablesAndTypes.dir/clean

CMakeFiles/VariablesAndTypes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\barpa\CLionProjects\VariablesAndTypes C:\Users\barpa\CLionProjects\VariablesAndTypes C:\Users\barpa\CLionProjects\VariablesAndTypes\cmake-build-debug C:\Users\barpa\CLionProjects\VariablesAndTypes\cmake-build-debug C:\Users\barpa\CLionProjects\VariablesAndTypes\cmake-build-debug\CMakeFiles\VariablesAndTypes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VariablesAndTypes.dir/depend

