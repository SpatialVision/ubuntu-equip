#!/bin/sh

#
# Ubuntu Equip 
#  Java 6
# Licence: MIT
# to run: wget --no-check-certificate https://github.com/aglover/ubuntu-equip/raw/master/equip_java7_64.sh && bash equip_java7_64.sh

if [ -d "/usr/lib/jvm/" ]; then
	echo "There's already an installation of Java JDK in /usr/lib/jvm"
	rm -f equip_java7_64.sh
	echo "Skipping..."
	exit 0
fi

wget --no-check-certificate https://github.com/aglover/ubuntu-equip/raw/master/equip_base.sh && bash equip_base.sh

sudo apt-get install curl -y 

sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install oracle-java6-installer -y

sudo apt-get install oracle-java6-set-default -y

java --version

