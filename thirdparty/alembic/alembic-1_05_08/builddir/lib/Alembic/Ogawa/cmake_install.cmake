# Install script for directory: /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/static" TYPE STATIC_LIBRARY FILES "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/libAlembicOgawa.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Alembic/Ogawa" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/Foundation.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/IArchive.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/IData.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/IGroup.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/IStreams.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/OArchive.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/OData.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/OGroup.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Ogawa/OStream.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Ogawa/Tests/cmake_install.cmake")

endif()

