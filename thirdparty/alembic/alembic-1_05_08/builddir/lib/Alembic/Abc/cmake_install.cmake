# Install script for directory: /home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/static" TYPE STATIC_LIBRARY FILES "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/libAlembicAbc.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Alembic/Abc" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/All.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/Base.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/ErrorHandler.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/Foundation.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/Argument.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/ArchiveInfo.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/IArchive.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/IArrayProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/IBaseProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/ICompoundProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/IObject.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/ISampleSelector.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/IScalarProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/ISchema.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/ISchemaObject.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/ITypedArrayProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/ITypedScalarProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OArchive.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OArrayProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OBaseProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OCompoundProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OObject.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OScalarProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OSchema.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OSchemaObject.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OTypedArrayProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/OTypedScalarProperty.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/Reference.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/SourceName.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/TypedArraySample.h"
    "/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/lib/Alembic/Abc/TypedPropertyTraits.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/christopher/dev/github/rez_packages/thirdparty/alembic/alembic-1_05_08/builddir/lib/Alembic/Abc/Tests/cmake_install.cmake")

endif()

