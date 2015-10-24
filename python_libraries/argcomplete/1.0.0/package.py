name = "argcomplete"

version = "1.0.0"

authors = [
    ""
]

description = \
    """
    Bash tab completion for argparse
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

uuid = "python_packages.argcomplete-1.0.0"

def commands():
    env.PYTHONPATH.append("{root}/lib/python2.7/site-packages")
    env.PATH.append("{root}/bin")

    env._ARC_DEBUG = 1
    source('{root}/lib/python2.7/site-packages/argcomplete/bash_completion.d/python-argcomplete.sh')