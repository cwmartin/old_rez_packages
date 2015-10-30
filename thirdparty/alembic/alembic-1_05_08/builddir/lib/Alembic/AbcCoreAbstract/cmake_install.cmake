# Install script for directory: /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/alembic-1.5.8")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/static" TYPE STATIC_LIBRARY FILES "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreAbstract/libAlembicAbcCoreAbstract.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Alembic/AbcCoreAbstract" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/All.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ForwardDeclarations.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ArraySample.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ArraySampleKey.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ReadArraySampleCache.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ScalarSample.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/DataType.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/Foundation.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/MetaData.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ObjectHeader.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/PropertyHeader.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/TimeSampling.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/TimeSamplingType.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/BasePropertyWriter.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ScalarPropertyWriter.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ArrayPropertyWriter.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/CompoundPropertyWriter.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ObjectWriter.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ArchiveWriter.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/BasePropertyReader.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ScalarPropertyReader.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ArrayPropertyReader.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/CompoundPropertyReader.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ObjectReader.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/AbcCoreAbstract/ArchiveReader.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/AbcCoreAbstract/Tests/cmake_install.cmake")

endif()

