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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/centos/Documents/cmake_md

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/centos/Documents/cmake_md/build

# Include any dependencies generated for this target.
include CMakeFiles/markdown.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/markdown.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/markdown.dir/flags.make

CMakeFiles/markdown.dir/Parser.cpp.o: CMakeFiles/markdown.dir/flags.make
CMakeFiles/markdown.dir/Parser.cpp.o: ../Parser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/centos/Documents/cmake_md/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/markdown.dir/Parser.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/markdown.dir/Parser.cpp.o -c /home/centos/Documents/cmake_md/Parser.cpp

CMakeFiles/markdown.dir/Parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markdown.dir/Parser.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/centos/Documents/cmake_md/Parser.cpp > CMakeFiles/markdown.dir/Parser.cpp.i

CMakeFiles/markdown.dir/Parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markdown.dir/Parser.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/centos/Documents/cmake_md/Parser.cpp -o CMakeFiles/markdown.dir/Parser.cpp.s

CMakeFiles/markdown.dir/Parser.cpp.o.requires:
.PHONY : CMakeFiles/markdown.dir/Parser.cpp.o.requires

CMakeFiles/markdown.dir/Parser.cpp.o.provides: CMakeFiles/markdown.dir/Parser.cpp.o.requires
	$(MAKE) -f CMakeFiles/markdown.dir/build.make CMakeFiles/markdown.dir/Parser.cpp.o.provides.build
.PHONY : CMakeFiles/markdown.dir/Parser.cpp.o.provides

CMakeFiles/markdown.dir/Parser.cpp.o.provides.build: CMakeFiles/markdown.dir/Parser.cpp.o

CMakeFiles/markdown.dir/Mdfile.cpp.o: CMakeFiles/markdown.dir/flags.make
CMakeFiles/markdown.dir/Mdfile.cpp.o: ../Mdfile.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/centos/Documents/cmake_md/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/markdown.dir/Mdfile.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/markdown.dir/Mdfile.cpp.o -c /home/centos/Documents/cmake_md/Mdfile.cpp

CMakeFiles/markdown.dir/Mdfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markdown.dir/Mdfile.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/centos/Documents/cmake_md/Mdfile.cpp > CMakeFiles/markdown.dir/Mdfile.cpp.i

CMakeFiles/markdown.dir/Mdfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markdown.dir/Mdfile.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/centos/Documents/cmake_md/Mdfile.cpp -o CMakeFiles/markdown.dir/Mdfile.cpp.s

CMakeFiles/markdown.dir/Mdfile.cpp.o.requires:
.PHONY : CMakeFiles/markdown.dir/Mdfile.cpp.o.requires

CMakeFiles/markdown.dir/Mdfile.cpp.o.provides: CMakeFiles/markdown.dir/Mdfile.cpp.o.requires
	$(MAKE) -f CMakeFiles/markdown.dir/build.make CMakeFiles/markdown.dir/Mdfile.cpp.o.provides.build
.PHONY : CMakeFiles/markdown.dir/Mdfile.cpp.o.provides

CMakeFiles/markdown.dir/Mdfile.cpp.o.provides.build: CMakeFiles/markdown.dir/Mdfile.cpp.o

CMakeFiles/markdown.dir/Test.cpp.o: CMakeFiles/markdown.dir/flags.make
CMakeFiles/markdown.dir/Test.cpp.o: ../Test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/centos/Documents/cmake_md/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/markdown.dir/Test.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/markdown.dir/Test.cpp.o -c /home/centos/Documents/cmake_md/Test.cpp

CMakeFiles/markdown.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/markdown.dir/Test.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/centos/Documents/cmake_md/Test.cpp > CMakeFiles/markdown.dir/Test.cpp.i

CMakeFiles/markdown.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/markdown.dir/Test.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/centos/Documents/cmake_md/Test.cpp -o CMakeFiles/markdown.dir/Test.cpp.s

CMakeFiles/markdown.dir/Test.cpp.o.requires:
.PHONY : CMakeFiles/markdown.dir/Test.cpp.o.requires

CMakeFiles/markdown.dir/Test.cpp.o.provides: CMakeFiles/markdown.dir/Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/markdown.dir/build.make CMakeFiles/markdown.dir/Test.cpp.o.provides.build
.PHONY : CMakeFiles/markdown.dir/Test.cpp.o.provides

CMakeFiles/markdown.dir/Test.cpp.o.provides.build: CMakeFiles/markdown.dir/Test.cpp.o

# Object files for target markdown
markdown_OBJECTS = \
"CMakeFiles/markdown.dir/Parser.cpp.o" \
"CMakeFiles/markdown.dir/Mdfile.cpp.o" \
"CMakeFiles/markdown.dir/Test.cpp.o"

# External object files for target markdown
markdown_EXTERNAL_OBJECTS =

markdown: CMakeFiles/markdown.dir/Parser.cpp.o
markdown: CMakeFiles/markdown.dir/Mdfile.cpp.o
markdown: CMakeFiles/markdown.dir/Test.cpp.o
markdown: CMakeFiles/markdown.dir/build.make
markdown: CMakeFiles/markdown.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable markdown"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/markdown.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/markdown.dir/build: markdown
.PHONY : CMakeFiles/markdown.dir/build

CMakeFiles/markdown.dir/requires: CMakeFiles/markdown.dir/Parser.cpp.o.requires
CMakeFiles/markdown.dir/requires: CMakeFiles/markdown.dir/Mdfile.cpp.o.requires
CMakeFiles/markdown.dir/requires: CMakeFiles/markdown.dir/Test.cpp.o.requires
.PHONY : CMakeFiles/markdown.dir/requires

CMakeFiles/markdown.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/markdown.dir/cmake_clean.cmake
.PHONY : CMakeFiles/markdown.dir/clean

CMakeFiles/markdown.dir/depend:
	cd /home/centos/Documents/cmake_md/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/centos/Documents/cmake_md /home/centos/Documents/cmake_md /home/centos/Documents/cmake_md/build /home/centos/Documents/cmake_md/build /home/centos/Documents/cmake_md/build/CMakeFiles/markdown.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/markdown.dir/depend
