name = "openexr"

version = "2.2.0"

authors = [
    "ILM"
]

description = \
    """
    ILM's high dynamic-range (HDR) image file format library.
    """

requires = [
    "ilmbase-2.2"
]

build_requires = [
    "gcc-4.8.2",
    "ilmbase-2.2.0",
    "hdf5-1.8.9"

]

variants = [
    ["platform-linux", "arch-x86_64"]
]

tools = [
    "exrenvmap",
    "exrheader",
    "exrmakepreview",
    "exrmaketiled",
    "exrmultipart",
    "exrmultiview",
    "exrstdattr"
]

uuid = "repository.openexr"

def commands():
    env.PATH.append("{root}/bin")

    if building:
        env.OPENEXR_INCLUDE_DIR = "{root}/include"
        env.LD_LIBRARY_PATH.append("{root}/lib")
