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
include lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/depend.make

# Include the progress variables for this target.
include lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/flags.make

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/flags.make
lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o: ../lib/Alembic/AbcCoreOgawa/Tests/ObjectTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o -c /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreOgawa/Tests/ObjectTests.cpp

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.i"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreOgawa/Tests/ObjectTests.cpp > CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.i

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.s"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreOgawa/Tests/ObjectTests.cpp -o CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.s

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o.requires:

.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o.requires

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o.provides: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o.requires
	$(MAKE) -f lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/build.make lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o.provides.build
.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o.provides

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o.provides.build: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o


# Object files for target AbcCoreOgawa_ObjectTests
AbcCoreOgawa_ObjectTests_OBJECTS = \
"CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o"

# External object files for target AbcCoreOgawa_ObjectTests
AbcCoreOgawa_ObjectTests_EXTERNAL_OBJECTS =

lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/build.make
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: lib/Alembic/AbcCoreOgawa/libAlembicAbcCoreOgawa.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: lib/Alembic/AbcCoreAbstract/libAlembicAbcCoreAbstract.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: lib/Alembic/Util/libAlembicUtil.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: lib/Alembic/Ogawa/libAlembicOgawa.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libImath.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libIlmThread.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libIex.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libHalf.a
lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AbcCoreOgawa_ObjectTests"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AbcCoreOgawa_ObjectTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/build: lib/Alembic/AbcCoreOgawa/Tests/AbcCoreOgawa_ObjectTests

.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/build

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/requires: lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/ObjectTests.cpp.o.requires

.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/requires

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/clean:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests && $(CMAKE_COMMAND) -P CMakeFiles/AbcCoreOgawa_ObjectTests.dir/cmake_clean.cmake
.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/clean

lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/depend:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08 /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreOgawa/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Alembic/AbcCoreOgawa/Tests/CMakeFiles/AbcCoreOgawa_ObjectTests.dir/depend

