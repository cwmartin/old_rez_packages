#!/usr/bin/env python
import sys
import os
import argparse
import yaml
import subprocess
import platform

from rez.cli._main import run

from realm import realmrez



def read_packages(package_config=None):
    '''
    '''
    with open('dpool.yml', 'r') as config:
        package_data = yaml.load(config)

    packages = package_data.get('packages', {})
    bundles = package_data.get('bundles', {})

    _bundles = {}

    for bundle in bundles:
        _bundles[bundle['name']] = bundle

    return packages, _bundles

def run_command(cmd_args, env=None, cwd=None, blocking=None):
    '''Run a commmand.

    :param cmd_args: A list of command arguments as would be given to subprocess.Popen.
    :param env: A dictionary representing the environment to run the command in.
    :param cwd: The path to a directory to run the command in.
    :param blocking: If True, block until the command completes. Otherwise, the command is launched and control is returned to the parent process.
    :returns An integer return code. If non-blocking, 0 is returned.
    '''

    if cwd and not os.path.exists(cwd):
        raise Exception('Unable to run command. The directory {0} doest not exist.'.format(cwd))

    if platform.system() == 'Windows':
        shell = True

    else:
        shell = False

    proc = subprocess.Popen(cmd_args, env=env, shell=shell, cwd=cwd)

    if blocking:
        return proc.wait()

    return 0

if __name__ == '__main__':

    packages, bundles = read_packages()

    parser = argparse.ArgumentParser()
    parser.add_argument('-o', dest='overrides',
        # type=str, nargs='+', help='Package overrides.')
        type=str, help='Package overrides.')
    parser.add_argument('--beta', dest='beta', action='store_true',
        help='Use beta packages.')
    parser.add_argument('--verbose', dest='verbose', action='store_true',
        help='Print resolved packages.')
    parser.add_argument('command_args', nargs=argparse.REMAINDER)

    args = parser.parse_args()

    if args.command_args:
        bundle = bundles.get(args.command_args[0])
        if bundle:
            bundle_packages = bundle.get('packages')
            if bundle_packages:
                for name, value in bundle_packages.items():
                    packages[name] = value

    if args.overrides:
        for override in args.overrides.split(','):
            if '-' in override:
                package, version = override.split('-', 1)
                packages[package] = version
            else:
                packages[override] = None

    sys_args = ['python_libraries', 'rez']

    for package, version in packages.items():
        if version:
            sys_args.append('-'.join((package, version)))
        else:
            sys_args.append(package)

    if not args.beta:
        sys_args += ['--exclude', '*-beta']

    if not args.verbose:
        sys_args += ['--quiet']

    sys.argv = [sys.argv[0]] + sys_args

    if args.command_args:
        sys.argv.append('--')
        sys.argv += args.command_args

        package_filter = None

        import rez.resolved_context
        import rez.package_filter

        package_filter = rez.package_filter.PackageFilter()
        if not args.beta:
            rule = rez.package_filter.Rule.parse_rule('*-beta')
            package_filter.add_exclusion(rule)

        rc = rez.resolved_context.ResolvedContext(packages, package_filter=package_filter)
        #rc.execute_shell(command=args.command_args, norc=True, block=False)
        d = rc.to_dict()
        for k in sorted(d):
            print k, d[k]
        # env = os.environ.copy()
        # env.update(rc.get_environ())

        # for k in sorted(env):
        #     print k, env[k]

        # print args.command_args
        #run_command(args.command_args, env=env)
    else:
        run('env')


