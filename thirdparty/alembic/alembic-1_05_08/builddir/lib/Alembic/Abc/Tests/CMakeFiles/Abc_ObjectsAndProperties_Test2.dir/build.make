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
include lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/depend.make

# Include the progress variables for this target.
include lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/flags.make

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o: lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/flags.make
lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o: ../lib/Alembic/Abc/Tests/ObjectsAndPropertiesTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o -c /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/Tests/ObjectsAndPropertiesTest.cpp

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.i"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/Tests/ObjectsAndPropertiesTest.cpp > CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.i

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.s"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/Tests && /home/christopher/packages/gcc/4.8.2/platform-linux/arch-x86_64/os-Fedora-22/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/Tests/ObjectsAndPropertiesTest.cpp -o CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.s

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o.requires:

.PHONY : lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o.requires

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o.provides: lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o.requires
	$(MAKE) -f lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/build.make lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o.provides.build
.PHONY : lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o.provides

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o.provides.build: lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o


# Object files for target Abc_ObjectsAndProperties_Test2
Abc_ObjectsAndProperties_Test2_OBJECTS = \
"CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o"

# External object files for target Abc_ObjectsAndProperties_Test2
Abc_ObjectsAndProperties_Test2_EXTERNAL_OBJECTS =

lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/build.make
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/AbcCoreFactory/libAlembicAbcCoreFactory.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/Abc/libAlembicAbc.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/AbcCoreHDF5/libAlembicAbcCoreHDF5.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/AbcCoreOgawa/libAlembicAbcCoreOgawa.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/AbcCoreAbstract/libAlembicAbcCoreAbstract.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/Ogawa/libAlembicOgawa.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/Util/libAlembicUtil.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/hdf5/1.8.9/platform-linux/arch-x86_64/os-Fedora-22/lib/libhdf5.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /usr/lib64/libz.so
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /usr/lib64/libm.so
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/hdf5/1.8.9/platform-linux/arch-x86_64/os-Fedora-22/lib/libhdf5_hl.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/hdf5/1.8.9/platform-linux/arch-x86_64/os-Fedora-22/lib/libhdf5.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libImath.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libIlmThread.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libIex.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/ilmbase/2.2.0/platform-linux/arch-x86_64/lib/libHalf.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/boost/1.55.0/platform-linux/arch-x86_64/os-Fedora-22/lib/libboost_thread.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/dev/thirdparty/temp/lib/libz.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /usr/lib64/libz.so
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /usr/lib64/libm.so
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: /home/christopher/packages/hdf5/1.8.9/platform-linux/arch-x86_64/os-Fedora-22/lib/libhdf5_hl.a
lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2: lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Abc_ObjectsAndProperties_Test2"
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/Tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/build: lib/Alembic/Abc/Tests/Abc_ObjectsAndProperties_Test2

.PHONY : lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/build

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/requires: lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/ObjectsAndPropertiesTest.cpp.o.requires

.PHONY : lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/requires

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/clean:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/Tests && $(CMAKE_COMMAND) -P CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/cmake_clean.cmake
.PHONY : lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/clean

lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/depend:
	cd /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08 /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/Tests /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Alembic/Abc/Tests/CMakeFiles/Abc_ObjectsAndProperties_Test2.dir/depend

