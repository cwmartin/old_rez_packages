name = "rms"

version = "19.0"

description = "Pixar RenderMan Studio"

requires = ["maya-2015+"]

variants = [
    ["platform-linux"]
]

uuid = "rms.2015"

def commands():
    env.RMS_VERSION = "19.0"
    env.RMS_LOCATION = "/opt/pixar/RenderManStudio-${RMS_VERSION}-maya${MAYA_VERSION}"
    env.RMSTREE = "${RMS_LOCATION}"
    env.MAYA_MODULE_PATH.append("${RMSTREE}/etc")



