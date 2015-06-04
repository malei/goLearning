# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export GOROOT=/home/lei/go
export GOBIN=$GOROOT/bin/
export PATH=$PATH:$GOBIN
