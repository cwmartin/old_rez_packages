CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(RezRepository)
include(ExternalProject)

set(ptex_version $ENV{REZ_BUILD_PROJECT_VERSION})

set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)

rez_set_archive(
    url_ptex ptex/ptex-${ptex_version}.tar.gz
    http://download.sourceforge.net/libpng/libpng-${libpng_version}.tar.gz
)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

ExternalProject_add(
    ptex
    PREFIX ptex
    # GIT_REPOSITORY https://github.com/wdas/ptex.git
    # GIT_TAG v${ptex_version}
    URL ${url_ptex}
    CMAKE_ARGS -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX} -DBUILDSTATIC=ON --DLINKSTATIC=ON
)
