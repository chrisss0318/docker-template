#!/bin/bash
#
# Docker Configuration Script
#

apt-get update # update package cache
apt-get upgrade -y # updates packages

# sys tools
apt-get install -y bzip2 gcc git vtop screen vim wget
apt-get upgrade -y bash # bash upgrade if needed
apt-get clean # cleanup package cache

##APPS/SERVICES