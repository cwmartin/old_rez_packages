CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(RezRepository)
include(ExternalProject)

set(alembic_version $ENV{REZ_BUILD_PROJECT_VERSION})

set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

ExternalProject_add(
    alembic
    PREFIX alembic
    GIT_REPOSITORY https://github.com/alembic/alembic.git
    GIT_TAG ${alembic_version}
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX} -DBUILDSTATIC=ON --DLINKSTATIC=ON -DALEMBIC_SHARED_LIBS=ON
    -DBOOST_ROOT=$ENV{REZ_BOOST_ROOT} -DUSE_STATIC_BOOST=ON -DILMBASE_ROOT=$ENV{ILMBASE_HOME} -DALEMBIC_ILMBASE_LINK_STATIC=ON
    -DUSE_HDF5=ON -DUSE_STATIC_HDF5=ON
    -DUSE_OPENGL=ON -DALEMBIC_GLEW_LINK_STATIC=ON
    -DPYILMBASE_ROOT=$ENV{PYILMBASE_HOME}
    -DUSE_PYALEMBIC=ON
    -DLIBPYTHON_VERSION=2.7
)
