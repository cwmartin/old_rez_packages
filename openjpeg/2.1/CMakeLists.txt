CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)

include(ExternalProject)


set(openjpeg_version $ENV{REZ_BUILD_PROJECT_VERSION})

set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

ExternalProject_add(
    openjpeg
    GIT_REPOSITORY https://github.com/uclouvain/openjpeg.git
    GIT_TAG version.${openjpeg_version}
    PREFIX openjpeg
    CMAKE_ARGS -DBUILD_SHARED_LIBS:BOOL=OFF -DCMAKE_INSTALL_PREFIX:PATH=${CMAKE_INSTALL_PREFIX}
)
