#!/bin/bash

#########################################
# Author: Artiom
# Date: 30/12/2024
#
# This scrip outputs the node health
#
#
# Version: v1
#########################################

#set -x # execute commands in the debug mode
#set -e # exit the script when there is an error
#set -o pipefail # previous command do not catching pipe failures

set -exo pipefail # the same as above

echo "Print the disk space:"
df -h

echo "Print the memory:"
free -g

echo "Print the cpu:"
nproc

ps -ef | grep azure | awk -F" " '{print $4}'
