name = "houdini"

version = "14.0.201.13"

description = "Houdini"

build_requires = []

variants = [
    ["platform-linux"]
]

def commands():
    env.HOUDINI_VERSION = "14.0.201.13"
    env.HOUDINI_LOCATION = "/opt/hfs${HOUDINI_VERSION}"
    command('pushd . > /dev/null')
    command('cd $HOUDINI_LOCATION')
    source('houdini_setup_bash')
    command('popd > /dev/null')

uuid = "houdinid.14.0.201.13"