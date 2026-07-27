#!/bin/bash

######################
#Author: Revathi
#Date: 26/07/26
#
#This script to monitor virtual machine health
#
#####################

set -x #debug mode
##Print the disk space
df -h

##Print the memory
free -g

##Print the CPU
nproc
