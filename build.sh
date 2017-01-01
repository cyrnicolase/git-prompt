#!/bin/bash

PWD=$(dirname $(readlink -f $0))
GIT_PROMPT=${PWD}/git-prompt.sh
echo "source $GIT_PROMPT" >> ~/.bashrc

