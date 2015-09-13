name = "maya"

version = "2015"

description = "Autodesk Maya 2015"

build_requires = []

variants = [
    ["platform-linux"]
]

uuid = "maya.2015"

def commands():
    env.MAYA_VERSION = "2015"
    env.MAYA_LOCATION = "/usr/autodesk/maya${MAYA_VERSION}-x64"
    env.PATH.prepend("${MAYA_LOCATION}/bin")
    env.MAYA_PLUG_IN_PATH = ""
    env.MAYA_MODULE_PATH = ""
    env.XMLBLANGPATH = ""

    if building:
        env.MAYA_INCLUDE = ("${MAYA_LOCATIO}/include")
        env.LD_LIBRARY_PATH.append("${MAYA_LOCATION}/lib")