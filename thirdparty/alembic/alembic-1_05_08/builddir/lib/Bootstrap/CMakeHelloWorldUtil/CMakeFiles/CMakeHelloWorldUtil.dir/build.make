# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir

# Include any dependencies generated for this target.
include lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/depend.make

# Include the progress variables for this target.
include lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/flags.make

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o: lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/flags.make
lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o: ../lib/Bootstrap/CMakeHelloWorldUtil/HelloUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Bootstrap/CMakeHelloWorldUtil && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o -c /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Bootstrap/CMakeHelloWorldUtil/HelloUtil.cpp

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.i"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Bootstrap/CMakeHelloWorldUtil && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Bootstrap/CMakeHelloWorldUtil/HelloUtil.cpp > CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.i

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.s"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Bootstrap/CMakeHelloWorldUtil && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Bootstrap/CMakeHelloWorldUtil/HelloUtil.cpp -o CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.s

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o.requires:

.PHONY : lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o.requires

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o.provides: lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o.requires
	$(MAKE) -f lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/build.make lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o.provides.build
.PHONY : lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o.provides

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o.provides.build: lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o


# Object files for target CMakeHelloWorldUtil
CMakeHelloWorldUtil_OBJECTS = \
"CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o"

# External object files for target CMakeHelloWorldUtil
CMakeHelloWorldUtil_EXTERNAL_OBJECTS =

lib/Bootstrap/CMakeHelloWorldUtil/libCMakeHelloWorldUtil.a: lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o
lib/Bootstrap/CMakeHelloWorldUtil/libCMakeHelloWorldUtil.a: lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/build.make
lib/Bootstrap/CMakeHelloWorldUtil/libCMakeHelloWorldUtil.a: lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCMakeHelloWorldUtil.a"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Bootstrap/CMakeHelloWorldUtil && $(CMAKE_COMMAND) -P CMakeFiles/CMakeHelloWorldUtil.dir/cmake_clean_target.cmake
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Bootstrap/CMakeHelloWorldUtil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMakeHelloWorldUtil.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/build: lib/Bootstrap/CMakeHelloWorldUtil/libCMakeHelloWorldUtil.a

.PHONY : lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/build

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/requires: lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/HelloUtil.cpp.o.requires

.PHONY : lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/requires

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/clean:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Bootstrap/CMakeHelloWorldUtil && $(CMAKE_COMMAND) -P CMakeFiles/CMakeHelloWorldUtil.dir/cmake_clean.cmake
.PHONY : lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/clean

lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/depend:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08 /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Bootstrap/CMakeHelloWorldUtil /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Bootstrap/CMakeHelloWorldUtil /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Bootstrap/CMakeHelloWorldUtil/CMakeFiles/CMakeHelloWorldUtil.dir/depend

