name = "ptex"

version = "2.0.62"

authors = [
    "Walt Disney Animation"
]

description = \
    """
    OpenColorIO Color Management Framework
    """

build_requires = [
    "boost-1.55.0",
    "gcc-4.8.2"
]

variants = [
    ["platform-linux", "arch-x86_64", "os-Fedora-22"]
]

tools = [
]

uuid = "repository.ptex-2.0.62"

def commands():
    env.PATH.append("{root}/bin")

    if building:
        env.OCIO_INCLUDE_DIR = "{root}/include"
        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/lib")
