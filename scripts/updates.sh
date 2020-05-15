#!/bin/sh -eux
echo "##############################################################################"
echo "# 01_Update System                                                           #" 
echo "##############################################################################"
apt-get -y -qq update 
apt-get install resolvconf
apt-get install net-tools
apt-get update --fix-missing 
DEBIAN_FRONTEND=noninteractive apt-get upgrade -y -o Dpkg::Options::='--force-confnew' 
DEBIAN_FRONTEND=noninteractive apt-get dist-upgrade -y -o Dpkg::Options::='--force-confnew' 
DEBIAN_FRONTEND=noninteractive apt-get autoremove -y -o Dpkg::Options::='--force-confnew'
DEBIAN_FRONTEND=noninteractive apt-get -y -qq dist-upgrade 
DEBIAN_FRONTEND=noninteractive apt-get -y -qq install linux-headers-"$(uname -r)"
