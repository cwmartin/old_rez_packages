# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

export GITHUB_ROOT=${HOME}/dev/github

# export REALM_ROOT_DIR=${GITHUB_ROOT}/realm
# export PYTHONPATH=${HOME}/dev/thirdparty/python:${REALM_ROOT_DIR}/python:${GITHUB_ROOT}/engineroom/python:${GITHUB_ROOT}/sqlalchemy/lib:${GITHUB_ROOT}/pyorient
# export PATH=${REALM_ROOT_DIR}/bin:${PATH}
# export PATH=/home/christopher/dev/rez/bin/rez:${PATH}

#################################################
# REZ
#################################################
export PATH=/opt/rez/bin/rez:${PATH}
export REZ_PACKAGES_PATH=${HOME}/packages:/opt/packages
export REZ_RELEASE_PACKAGES_PATH=/opt/packages
export REZ_REPO_PAYLOAD_DIR=/home/christopher/dev/rez_thirdparty_source

if [ -f /opt/rez/completion/complete.sh ]; then
    . /opt/rez/completion/complete.sh
fi

init_realm_rez()
{
    _REALM_PATH=`rez-python < <(printf "
import rez.packages_
package = rez.packages_.get_latest_package('realm')
if package:
    print package.resource.path")`

    if [ -f "${_REALM_PATH}/etc/realmrc" ]; then
        . ${_REALM_PATH}/etc/realmrc
    fi
}

init_realm_rez

# if [ -f $REALM_ROOT_DIR/realm.aliases ]; then
# 	. $REALM_ROOT_DIR/realm.aliases
# fi

#pushd .
#cd /opt/hfs14.0.201.13
#. houdini_setup_bash
#popd

alias sublime='sublime_text &'
alias git-meld='meld "$2" "$5"'

alias fxvpn='sudo openvpn --config /etc/openvpn/fxphd.conf'
alias vi='vim'



