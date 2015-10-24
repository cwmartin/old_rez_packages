name = "openjpeg"

version = "2.1"

authors = [
    "OpenJpeg"
]

description = \
    """
    OpenJpeg Library
    """

build_requires = [
]

variants = [
    ["platform-linux", "arch-x86_64", "os-Fedora-22"]
]

tools = [
]

uuid = "repository.openjpeg"

def commands():
    if building:
        env.OPENJPEG_HOME = "{root}"
        env.OPENJPEG_INCLUDE_DIR = "{root}/include"
        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/lib")
