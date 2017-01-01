#!/bin/bash

PWD=`pwd`
source ${PWD}/git-prompt.sh

PS1='[\u@\h \w$(__git_ps1 " (%s)")]\$ '

echo "source ${PWD}/build.sh" >> ~/.bashrc
