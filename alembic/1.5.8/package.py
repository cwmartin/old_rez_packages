name = "alembic"

version = "1.5.8"

authors = [
    "Alembic"
]

description = \
    """
    Alembic Library
    """

build_requires = [
    "boost-1.55.0",
    "gcc-4.8.2",
    "ilmbase-2.2.0",
    "pyilmbase-2.2.0",
    "openexr-2.2.0",
    "hdf5-1.8.9",
    "python-2.7"

]

requires = [
    "pyilmbase-2"
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
    env.PATH.append("{root}/alembic-{version}/bin")
    env.PYTHONPATH.append('{root}/alembic-{version}/lib')

    if building:
        env.ALEMBIC_INCLUDE_DIR = "{root}/alembic-{version}/include"
        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/alembic-{version}/static")
