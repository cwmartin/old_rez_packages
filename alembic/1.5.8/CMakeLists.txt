CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)

include(ExternalProject)


set(oiio_version $ENV{REZ_BUILD_PROJECT_VERSION})

set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

ExternalProject_add(
    oiio
    GIT_REPOSITORY https://github.com/OpenImageIO/oiio.git
    GIT_TAG Release-1.5.19
    PREFIX oiio
    CMAKE_ARGS -DUSE_PYTHON:BOOL=ON -DOPENJPEG_HOME=$ENV{OPENJPEG_HOME} -DBUILDSTATIC:BOOL=ON --DLINKSTATIC:BOOL=ON -DILMBASE_HOME=$ENV{ILMBASE_HOME} -DOPENEXR_HOME=$ENV{OPENEXR_HOME} -DOPENEXR_INCLUDE_DIR=$ENV{OPENEXR_INCLUDE_DIR} -DCMAKE_INSTALL_PREFIX:PATH=${CMAKE_INSTALL_PREFIX}
)
