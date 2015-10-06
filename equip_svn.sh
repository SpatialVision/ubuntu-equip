#!/bin/sh

#
# Ubuntu Equip 
#  GIT + base
# https://www.digitalocean.com/community/tutorials/how-to-install-git-on-ubuntu-14-04
# Licence: MIT

wget --no-check-certificate https://github.com/SpatialVision/ubuntu-equip/raw/master/equip_base.sh && bash equip_base.sh

sudo apt-get install subversion -y
