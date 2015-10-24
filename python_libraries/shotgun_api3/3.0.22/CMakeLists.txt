CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(ExternalProject)

set(package_version $ENV{REZ_BUILD_PROJECT_VERSION})
set(package_name $ENV{REZ_BUILD_PROJECT_NAME})

set(install_option --prefix=${CMAKE_INSTALL_PREFIX})

if(${REZ_BUILD_INSTALL})
    set(install_cmd pip install --ignore-installed --install-option=${install_option} --no-deps git+git://github.com/shotgunsoftware/python-api.git@v${package_version})
else()
    set(install_cmd "")
endif()

execute_process(
    COMMAND ${install_cmd}
    WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}
)