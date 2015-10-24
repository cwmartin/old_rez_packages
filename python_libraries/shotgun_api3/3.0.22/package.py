name = "shotgun_api3"

version = "3.0.22"

authors = [
    ""
]

description = \
    """
    Shotugn Python API
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
    "python-2.7"
]

uuid = "python_packages.shotgun_api3-3.0.22"

def commands():
    env.PYTHONPATH.append("{root}/lib/python2.7/site-packages")
    env.PATH.append("{root}/bin")
