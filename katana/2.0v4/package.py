name = "katana"

version = "2.0v4"

description = "Katana"

build_requires = []

variants = [
    ["platform-linux"]
]

uuid = "katana.2.0v4"

def commands():
    env.KATANA_VERSION = "2.0v4"
    env.KATANA_LOCATION = "/opt/thefoundry/katana/${KATANA_VERSION}"
    env.PATH.prepend("${KATANA_LOCATION}")

    if building:
        env.KATANA_INCLUDE = ("${KATANA_LOCATION}/plugin_apis/include")
        env.LD_LIBRARY_PATH.append("${KATANA_LOCATION}/lib")