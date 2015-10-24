name = "libtiff"

version = "4.0.5"

authors = [
    "LibTIFF Guys."
]

description = \
    """
    TIFF Libary.
    """

build_requires = [
    "gcc-4.8.2",
    "libjpeg"
]

variants = [
    ["platform-linux", "arch-x86_64", "os-Fedora-22"]
]

uuid = "repository.libtiff"

def commands():
    if building:
        env.LIBTIFF_INCLUDE_DIR = "{root}/include"

        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/lib")
