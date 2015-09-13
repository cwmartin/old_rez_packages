name = "numpy"

version = "1.9.2"

description = \
    """
    Numpy Python Library
    """

build_requires = [
    "python-2.7",
]

variants = [
    ["platform-linux", "python-2.7"]
]

tools = [
    "f2py",
]

requires = [
    "python-2.7"
]

uuid = "python_packages.numpy-1.9.2"

def commands():
    env.PYTHONPATH.append("{root}/lib64/python2.7/site-packages")
    env.PATH.append("{root}/bin")
