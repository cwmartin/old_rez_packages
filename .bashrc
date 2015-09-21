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

alias sublime='sublime_text &'
alias git-meld='meld "$2" "$5"'

# if [ -f $REALM_ROOT_DIR/realm.aliases ]; then
# 	. $REALM_ROOT_DIR/realm.aliases
# fi

#pushd .
#cd /opt/hfs14.0.201.13
#. houdini_setup_bash
#popd


alias fxvpn='sudo openvpn --config /etc/openvpn/fxphd.conf'
alias vi='vim'
#alias rv='realmrun -c rv rv "$@"'

if [ -f /home/christopher/dev/gitlab/rez_packages/rez_base_env.sh ]; then
    . /home/christopher/dev/gitlab/rez_packages/rez_base_env.sh
fi

# if [ -z $REZ_USED ]; then
#     . /home/christopher/dev/gitlab/rez_packages/rez_base_env.sh
#     echo "########################################"
#     echo "# Base REZ shell initialized."
#     echo "########################################"
# fi


