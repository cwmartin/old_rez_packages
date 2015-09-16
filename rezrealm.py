#!/usr/bin/env python

import yaml
import sys
import argparse
from rez.cli._main import run

def read_packages(package_config=None):
    '''
    '''
    with open('dpool.yml', 'r') as config:
        package_data = yaml.load(config)
    packages = package_data.get('packages')
    if packages:
        return packages
    return {}

if __name__ == '__main__':

    packages = read_packages()

    parser = argparse.ArgumentParser()
    parser.add_argument('-o', dest='overrides',
        type=str, nargs='+', help='Package overrides.')
    parser.add_argument('--beta', dest='beta', action='store_true',
        help='Use beta packages.')
    parser.add_argument('--verbose', dest='verbose', action='store_true',
        help='Print resolved packages.')

    args = parser.parse_args()

    if args.overrides:
        for override in args.overrides:
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

    run('env')


