name = "oiio"

version = "1.5.19"

authors = [
    "Larry Gitz"
]

description = \
    """
    OpenImageIO Library.
    """

build_requires = [
    "boost-1.55",
    "gcc-4.8.2",
    "ilmbase-2.2.0",
    "openexr-2.2.0",
    "ffmpeg-2.8",
    "ocio-1.0.9",
    "python-2.7",
    "qt-4"


]

variants = [
    ["platform-linux", "arch-x86_64", "os-Fedora-22", "python-2.7"]
]

tools = [
    "iconvert",
    "idiff",
    "igrep",
    "iinfo",
    "maketx",
    "oiiotool"
]

uuid = "repository.oiio"

def commands():
    env.PATH.append("{root}/bin")
    env.LD_LIBRARY_PATH.append("{root}/lib")

    if building:
        env.OIIO_INCLUDE_DIR = "{root}/include"
        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/lib")
