# Install script for directory: /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/static" TYPE STATIC_LIBRARY FILES "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Util/libAlembicUtil.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Alembic/Util" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/Digest.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/Dimensions.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/Exception.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/Foundation.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/Murmur3.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/Naming.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/OperatorBool.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/PlainOldDataType.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/SpookyV2.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/TokenMap.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Util/All.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Util/Tests/cmake_install.cmake")

endif()

