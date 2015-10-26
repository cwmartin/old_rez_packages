# CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

# include(RezBuild)
# include(ExternalProject)


# set(ffmpeg_version $ENV{REZ_BUILD_PROJECT_VERSION})

# set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)



# ExternalProject_add(
#     ffmpeg
#     GIT_REPOSITORY https://github.com/FFmpeg/FFmpeg.git
#     GIT_TAG release/${ffmpeg_version}
#     PREFIX ffmpeg
#     UPDATE_COMMAND ""
#     CONFIGURE_COMMAND ./configure --enable-nonfree --enable-gpl --enable-libvpx --enable-libvorbis --enable-libmp3lame --enable-libx264 --enable-libfdk-aac --prefix=${CMAKE_INSTALL_PREFIX}
#     INSTALL_COMMAND "${install_cmd}"
#     BUILD_IN_SOURCE 1
#     BUILD_COMMAND make ${make_args}
# )



CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(RezRepository)
include(ExternalProject)

# ------------------------------------------------------------------------------
# gcc has been successfully built on:
#
# (1)
# Description:    Ubuntu 12.04.4 LTS
# LSB Version:    core-2.0-amd64:core-2.0-noarch:core-3.0-amd64:core-3.0-noarch:
#                 core-3.1-amd64:core-3.1-noarch:core-3.2-amd64:core-3.2-noarch:
#                 core-4.0-amd64:core-4.0-noarch
# ------------------------------------------------------------------------------

set(ffmpeg_version $ENV{REZ_BUILD_PROJECT_VERSION})
set(make_args -j$ENV{REZ_BUILD_THREAD_COUNT} VERBOSE=1)


if(${REZ_BUILD_INSTALL})
    set(install_cmd make install ${make_args})
else()
    set(install_cmd "")
endif()

add_custom_target(
    build_ffmpeg
    ALL
    COMMAND bash ./build.sh ${CMAKE_BINARY_DIR} ${CMAKE_INSTALL_PREFIX} $ENV{REZ_REPO_PAYLOAD_DIR} ${ffmpeg_version}
    WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}
    VERBATIM
)

install(
    CODE
    "execute_process(
        COMMAND make install
        WORKING_DIRECTORY ${CMAKE_BINARY_DIR}/objdir
    )"
)
