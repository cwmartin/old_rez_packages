name = "katana"

version = "1.6v3"

description = "Katana"

build_requires = []

variants = [
    ["platform-linux"]
]

uuid = "katana.%s" % version

def commands():
    env.KATANA_VERSION = version
    env.KATANA_LOCATION = "/opt/katana/katana-${KATANA_VERSION}"
    env.KATANA_HOME = "${KATANA_LOCATION}"
    env.PATH.prepend("${KATANA_LOCATION}")

    if building:
        env.KATANA_INCLUDE = "${KATANA_LOCATION}/plugin_apis/include"
        env.LD_LIBRARY_PATH.append("${KATANA_LOCATION}/lib")