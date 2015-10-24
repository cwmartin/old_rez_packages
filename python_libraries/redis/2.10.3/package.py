name = "redis"

version = "2.10.3"

authors = [
    ""
]

description = \
    """
    Redis Python Library
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

uuid = "python_packages.redis-2.10.3"

def commands():
    env.PYTHONPATH.append("{root}/lib/python2.7/site-packages")
    env.PATH.append("{root}/bin")
