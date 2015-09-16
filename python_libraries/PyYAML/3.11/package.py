name = "PyYAML"

version = "3.11"

authors = [
    ""
]

description = \
    """
    YAML Python Libray
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

uuid = "python_packages.yaml-1.2"

def commands():
    env.PYTHONPATH.append("{root}/lib64/python2.7/site-packages")
    env.PATH.append("{root}/bin")
