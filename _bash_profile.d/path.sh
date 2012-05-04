#!/usr/bin/env bash

: ${HOME=~}
: ${LOGNAME=$(id -un)}
: ${UNAME=$(uname)}

: ${HOSTFILE=~/.ssh/known_hosts}
: ${INPUTRC=~/.inputrc}

#----------------------
# PATH
#----------------------
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/python3/dist-packages
export JTS_COMMON_PATH=$HOME/Development/JAUS/JAUSToolset/GUI/templates/Common

export PATH=$PATH:~Development/MOOS/MOOSBin:

#test -d "$HOME/devel/bin" && PATH="$HOME/devel/bin:$PATH"
#test -d "$HOME/bin" && PATH="$HOME/bin:$PATH"