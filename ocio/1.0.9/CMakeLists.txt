CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(RezRepository)
include(ExternalProject)

set(ocio_version $ENV{REZ_BUILD_PROJECT_VERSION})

set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

ExternalProject_add(
    ocio
    PREFIX ocio
    GIT_REPOSITORY https://github.com/imageworks/OpenColorIO.git
    GIT_TAG v${ocio_version}
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX} -DBUILDSTATIC=ON --DLINKSTATIC=ON -DLIBPYTHON_VERSION=2.7
)
