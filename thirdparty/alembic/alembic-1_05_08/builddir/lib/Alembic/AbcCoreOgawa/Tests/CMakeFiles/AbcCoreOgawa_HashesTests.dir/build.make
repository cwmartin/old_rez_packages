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
include lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/depend.make

# Include the progress variables for this target.
include lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/flags.make

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/flags.make
lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o: ../lib/Alembic/AbcCoreOgawa/Tests/HashesTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o -c /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreOgawa/Tests/HashesTests.cpp

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.i"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreOgawa/Tests/HashesTests.cpp > CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.i

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.s"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreOgawa/Tests/HashesTests.cpp -o CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.s

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o.requires:

.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o.requires

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o.provides: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o.requires
	$(MAKE) -f lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/build.make lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o.provides.build
.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o.provides

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o.provides.build: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o


# Object files for target AbcCoreOgawa_HashesTests
AbcCoreOgawa_HashesTests_OBJECTS = \
"CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o"

# External object files for target AbcCoreOgawa_HashesTests
AbcCoreOgawa_HashesTests_EXTERNAL_OBJECTS =

lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/build.make
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: lib/Alembic/AbcCoreOgawa/libAlembicAbcCoreOgawa.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: lib/Alembic/AbcCoreAbstract/libAlembicAbcCoreAbstract.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: lib/Alembic/Util/libAlembicUtil.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: lib/Alembic/Ogawa/libAlembicOgawa.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libImath.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libIlmThread.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libIex.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libHalf.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AbcCoreOgawa_HashesTests"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AbcCoreOgawa_HashesTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/build: lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_HashesTests

.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/build

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/requires: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/HashesTests.cpp.o.requires

.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/requires

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/clean:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && $(CMAKE_COMMAND) -P CMakeFiles/AbcCoreOgawa_HashesTests.dir/cmake_clean.cmake
.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/clean

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/depend:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08 /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreOgawa/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_HashesTests.dir/depend

