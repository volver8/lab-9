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
CMAKE_COMMAND = /home/kirill2000/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kirill2000/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kirill2000/Lab9

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kirill2000/Lab9/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tests.dir/flags.make

CMakeFiles/tests.dir/tests/test.cpp.o: CMakeFiles/tests.dir/flags.make
CMakeFiles/tests.dir/tests/test.cpp.o: ../tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kirill2000/Lab9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tests.dir/tests/test.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests/test.cpp.o -c /home/kirill2000/Lab9/tests/test.cpp

CMakeFiles/tests.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests/test.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kirill2000/Lab9/tests/test.cpp > CMakeFiles/tests.dir/tests/test.cpp.i

CMakeFiles/tests.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests/test.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kirill2000/Lab9/tests/test.cpp -o CMakeFiles/tests.dir/tests/test.cpp.s

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/tests/test.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: CMakeFiles/tests.dir/tests/test.cpp.o
tests: CMakeFiles/tests.dir/build.make
tests: /home/kirill2000/.hunter/_Base/9a3594a/9b2c9d4/48401e9/Install/lib/libgtest_maind.a
tests: libtemplated.a
tests: /home/kirill2000/.hunter/_Base/9a3594a/9b2c9d4/48401e9/Install/lib/libgtestd.a
tests: /home/kirill2000/.hunter/_Base/9a3594a/9b2c9d4/48401e9/Install/lib/libboost_thread-mt-d-x64.a
tests: /home/kirill2000/.hunter/_Base/9a3594a/9b2c9d4/48401e9/Install/lib/libboost_filesystem-mt-d-x64.a
tests: /home/kirill2000/.hunter/_Base/9a3594a/9b2c9d4/48401e9/Install/lib/libboost_program_options-mt-d-x64.a
tests: /home/kirill2000/.hunter/_Base/9a3594a/9b2c9d4/48401e9/Install/lib/libboost_system-mt-d-x64.a
tests: /home/kirill2000/.hunter/_Base/9a3594a/9b2c9d4/48401e9/Install/lib/libgumbod.a
tests: CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kirill2000/Lab9/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tests.dir/build: tests

.PHONY : CMakeFiles/tests.dir/build

CMakeFiles/tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tests.dir/clean

CMakeFiles/tests.dir/depend:
	cd /home/kirill2000/Lab9/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kirill2000/Lab9 /home/kirill2000/Lab9 /home/kirill2000/Lab9/cmake-build-debug /home/kirill2000/Lab9/cmake-build-debug /home/kirill2000/Lab9/cmake-build-debug/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tests.dir/depend

