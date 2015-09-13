name = "prman"

version = "19.0"

description = "Pixar RenderMan"

build_requires = []

variants = [
    ["platform-linux"]
]

uuid = "prman.19"

def commands():
    env.PRMAN_VERSION = "19.0"
    env.PRMAN_LOCATION = "/opt/pixar/RenderManProServer-${PRMAN_VERSION}"
    env.RMANTREE = "${PRMAN_LOCATION}"
    env.PATH.prepend("${RMANTREE}/bin")



