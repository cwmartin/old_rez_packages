name = "cython"

version = "0.23.2"

authors = [
    ""
]

description = \
    """
    Cython Python Libray
    """

build_requires = [
    "python-2.7",
]

variants = [
    ["platform-linux", "python-2.7"]
]

tools = [
    "cygdb",
    "cython",
    "cythonize"
]

requires = [
    "python-2.7"
]

uuid = "python_packages.cython-0.23.2"

def commands():
    env.PYTHONPATH.append("{root}/lib64/python2.7/site-packages")
    env.PATH.append("{root}/bin")
