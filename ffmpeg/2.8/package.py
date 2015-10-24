name = "ffmpeg"

version = "2.8"

authors = [
    "FFMPEG"
]

description = \
    """
    FFMPEG.
    """

build_requires = [
    "gcc-4.8.2"
]

variants = [
    ["platform-linux", "arch-x86_64", "os-Fedora-22"]
]

uuid = "repository.ffmpeg"

def commands():
    if building:
        env.FFMPEG_INCLUDE_DIR = "{root}/include"

        # static libs only, hence build-time only
        env.LD_LIBRARY_PATH.append("{root}/lib")
