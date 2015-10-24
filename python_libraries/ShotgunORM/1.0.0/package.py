name = "ShotgunORM"

version = "1.0.0"

authors = [
    ""
]

description = \
    """
    Shotgun ORM
    """

build_requires = [
    "python-2.7",
]

variants = [
    ["platform-linux", "python-2.7"]
]

tools = [
]

requires = [
    "python-2.7",
    "shotgun_api3"
]

uuid = "python_packages.ShotgunORM-1.0.0"

def commands():
    env.PYTHONPATH.append("{root}/lib/python2.7/site-packages")
    env.PATH.append("{root}/bin")
