CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(RezRepository)
include(ExternalProject)


set(oiio_version $ENV{REZ_BUILD_PROJECT_VERSION})
set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)

if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()


set(dependencies_dir "${CMAKE_BINARY_DIR}/dependencies")

set(libjpeg_version "v9a")

rez_set_archive(
    url_libjpeg oiio/jpegsrc.${libjpeg_version}.tar.gz
    http://www.ijg.org/files/jpegsrc.${libjpeg_version}.tar.gz
)

ExternalProject_add(
    libjpeg
    URL ${url_libjpeg}
    PREFIX libjpeg
    UPDATE_COMMAND ""
    CONFIGURE_COMMAND ./configure --prefix=${dependencies_dir} --with-pic --disable-debug --enable-static=yes
    INSTALL_COMMAND "${install_cmd}"
    BUILD_IN_SOURCE 1
    BUILD_COMMAND make ${make_args}
)

set(libpng_version "1.5.19")

rez_set_archive(
    url_libpng oiio/libpng-${libpng_version}.tar.gz
    http://download.sourceforge.net/libpng/libpng-${libpng_version}.tar.gz
)

ExternalProject_add(
    libpng
    URL ${url_libpng}
    PREFIX libpng
    UPDATE_COMMAND ""
    CONFIGURE_COMMAND ./configure --prefix=${dependencies_dir} --with-pic --disable-debug --enable-static=yes
    INSTALL_COMMAND "${install_cmd}"
    BUILD_IN_SOURCE 1
    BUILD_COMMAND make ${make_args}
)


set(libtiff_version "4.0.5")

rez_set_archive(
    url_libtiff oiio/tiff-${libtiff_version}.tar.gz
    http://download.osgeo.org/libtiff/tiff-${libtiff_version}.tar.gz
)

ExternalProject_add(
    libtiff
    URL ${url_libtiff}
    PREFIX libtiff
    UPDATE_COMMAND ""
    CONFIGURE_COMMAND ./configure --prefix=${dependencies_dir} --with-pic --disable-debug --enable-static=yes
    INSTALL_COMMAND "${install_cmd}"
    BUILD_IN_SOURCE 1
    BUILD_COMMAND make ${make_args}
)

set(CMAKE_LIBRARY_PATH ${CMAKE_LIBRARY_PATH} ${dependencies_dir}/lib)

ExternalProject_add(
    oiio
    GIT_REPOSITORY https://github.com/OpenImageIO/oiio.git
    GIT_TAG Release-${oiio_version}
    PREFIX oiio
    CMAKE_ARGS -DOPENJPEG_HOME=$ENV{OPENJPEG_HOME} -DBUILDSTATIC=ON
    -DBOOST_ROOT=$ENV{BOOST_ROOT}
    -DBOOST_LIBRARYDIR=$ENV{BOOST_ROOT}/lib
    -DLINKSTATIC=ON -DILMBASE_HOME=$ENV{ILMBASE_HOME}
    -DOPENEXR_HOME=$ENV{OPENEXR_HOME}
    -DOPENEXR_INCLUDE_DIR=$ENV{OPENEXR_INCLUDE_DIR}
    -DCMAKE_INSTALL_PREFIX=${CMAKE_INSTALL_PREFIX}
)