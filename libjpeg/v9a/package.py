name = "libjpeg"

version = "v9a"

authors = [
    "Independent JPEG Group"
]

description = \
    """
    JPEG Libary.
    """

build_requires = [
    "gcc-4.8.2"
]

variants = [
    ["platform-linux", "arch-x86_64", "os-Fedora-22"]
]

uuid = "repository.libjpeg"

def commands():
    if building:
        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/lib")
