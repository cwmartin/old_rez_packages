name = "pymemcache"

version = "1.3.3"

authors = [
    ""
]

description = \
    """
    memcached Python Libray
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

uuid = "python_packages.%s-%s" % (name, version)

def commands():
    env.PYTHONPATH.append("{root}/lib/python2.7/site-packages")
    env.PATH.append("{root}/bin")
