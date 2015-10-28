CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(RezRepository)
include(ExternalProject)

set(alembic_version $ENV{REZ_BUILD_PROJECT_VERSION})

rez_set_archive(
    url_alembic alembic/alembic-${alembic_version}.tar.gz
    http://alembic.googlecode.com/archive/${alembic_version}.tar.gz
)

set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

ExternalProject_add(
    alembic
    URL ${url_alembic}
    PREFIX alembic
    CMAKE_ARGS -DBUILDSTATIC=ON --DLINKSTATIC=ON -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX}
    -DBOOST_ROOT=$ENV{REZ_BOOST_ROOT} -DILMBASE_ROOT=$ENV{ILMBASE_HOME} -DPYILMBASE_ROOT=$ENV{PYILMBASE_HOME}
    -DUSE_HDF5=ON -DUSE_OPENGL=ON -DUSE_PYALEMBIC=ON -DUSE_STATIC_BOOST=ON -DUSE_STATIC_HDF5=ON
    -DALEMBIC_GLEW_LINK_STATIC=ON -DALEMBIC_ILMBASE_LINK_STATIC=ON -DALEMBIC_SHARED_LIBS=OFF
    -DLIBPYTHON_VERSION=2.7
)
