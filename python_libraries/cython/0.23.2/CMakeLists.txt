CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

include(RezBuild)
include(ExternalProject)

set(package_version $ENV{REZ_BUILD_PROJECT_VERSION})
set(package_name $ENV{REZ_BUILD_PROJECT_NAME})

# if(${REZ_BUILD_INSTALL})
#     set(install_cmd bash ${CMAKE_CURRENT_LIST_DIR}/build.sh ${CMAKE_INSTALL_PREFIX})
# else()
#     set(install_cmd "")
# endif()

# message(STATUS )

# ExternalProject_add(
#     ${project_name}
#     GIT_REPOSITORY https://github.com/cython/cython.git
#     GIT_TAG ${package_version}
#     PREFIX ${project_name}
#     INSTALL_COMMAND "${install_cmd}"
#     CONFIGURE_COMMAND ""
#     BUILD_IN_SOURCE 1
#     BUILD_COMMAND python ./setup.py build
# )

if(${REZ_BUILD_INSTALL})
    set(install_cmd pip install --install-option='--prefix=${CMAKE_INSTALL_PREFIX}' --no-deps ${package_name}==${package_version})
else()
    set(install_cmd "")
endif()

set(install_option --prefix=${CMAKE_INSTALL_PREFIX})

execute_process(
    COMMAND
        pip install --install-option=${install_option} --no-deps ${package_name}==${package_version}
    WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}
)