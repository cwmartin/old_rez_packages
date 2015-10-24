name = "libpng"

version = "1.6.18"

authors = [
    "LibPNG Guys."
]

description = \
    """
    PNG Libary.
    """

build_requires = [
    "gcc-4.8.2"
]

variants = [
    ["platform-linux", "arch-x86_64", "os-Fedora-22"]
]

uuid = "repository.libpng"

def commands():
    if building:
        env.LIBPNG_INCLUDE_DIR = "{root}/include"

        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/lib")
