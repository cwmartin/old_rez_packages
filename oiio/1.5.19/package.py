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
    "boost",
    "gcc-4.8.2",
    "openjpeg",
    "libjpeg",
    "libtiff",
    "libpng",
    "ilmbase",
    "openexr",
    "python-2.7"

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
