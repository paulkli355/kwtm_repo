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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/student/Desktop/Klimanek/kwtm_repo/projekt/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/student/Desktop/Klimanek/kwtm_repo/projekt/build

# Include any dependencies generated for this target.
include CMakeFiles/Laborka.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Laborka.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Laborka.dir/flags.make

CMakeFiles/Laborka.dir/main.cpp.o: CMakeFiles/Laborka.dir/flags.make
CMakeFiles/Laborka.dir/main.cpp.o: /Users/student/Desktop/Klimanek/kwtm_repo/projekt/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/student/Desktop/Klimanek/kwtm_repo/projekt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Laborka.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Laborka.dir/main.cpp.o -c /Users/student/Desktop/Klimanek/kwtm_repo/projekt/src/main.cpp

CMakeFiles/Laborka.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Laborka.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/student/Desktop/Klimanek/kwtm_repo/projekt/src/main.cpp > CMakeFiles/Laborka.dir/main.cpp.i

CMakeFiles/Laborka.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Laborka.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/student/Desktop/Klimanek/kwtm_repo/projekt/src/main.cpp -o CMakeFiles/Laborka.dir/main.cpp.s

CMakeFiles/Laborka.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Laborka.dir/main.cpp.o.requires

CMakeFiles/Laborka.dir/main.cpp.o.provides: CMakeFiles/Laborka.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Laborka.dir/build.make CMakeFiles/Laborka.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Laborka.dir/main.cpp.o.provides

CMakeFiles/Laborka.dir/main.cpp.o.provides.build: CMakeFiles/Laborka.dir/main.cpp.o


# Object files for target Laborka
Laborka_OBJECTS = \
"CMakeFiles/Laborka.dir/main.cpp.o"

# External object files for target Laborka
Laborka_EXTERNAL_OBJECTS =

Laborka: CMakeFiles/Laborka.dir/main.cpp.o
Laborka: CMakeFiles/Laborka.dir/build.make
Laborka: Trygonometria/libTrygonometria.a
Laborka: CMakeFiles/Laborka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/student/Desktop/Klimanek/kwtm_repo/projekt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Laborka"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Laborka.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Laborka.dir/build: Laborka

.PHONY : CMakeFiles/Laborka.dir/build

CMakeFiles/Laborka.dir/requires: CMakeFiles/Laborka.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Laborka.dir/requires

CMakeFiles/Laborka.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Laborka.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Laborka.dir/clean

CMakeFiles/Laborka.dir/depend:
	cd /Users/student/Desktop/Klimanek/kwtm_repo/projekt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/student/Desktop/Klimanek/kwtm_repo/projekt/src /Users/student/Desktop/Klimanek/kwtm_repo/projekt/src /Users/student/Desktop/Klimanek/kwtm_repo/projekt/build /Users/student/Desktop/Klimanek/kwtm_repo/projekt/build /Users/student/Desktop/Klimanek/kwtm_repo/projekt/build/CMakeFiles/Laborka.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Laborka.dir/depend

