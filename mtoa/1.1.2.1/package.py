name = 'mtoa'

version = '1.1.2.1'

requires = [
    'maya-2014+'
]

variants = [
]

def commands():
    env.solidangle_LICENSE = '4507@10.1.20.1'
    env.MTOA_VERSION = version
    env.MTOA_HOME = '/opt/solidangle/mtoa-${MTOA_VERSION}/${MAYA_VERSION}'
    env.MAYA_MODULE_PATH.append('${MTOA_HOME}')
    env.MAYA_RENDER_DESC_PATH.append('${MTOA_HOME}')

uuid = 'mtoa-1.1.2.1'