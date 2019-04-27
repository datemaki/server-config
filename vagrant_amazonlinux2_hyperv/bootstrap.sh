#!/bin/sh

#
# This bootstrap script will be run on an Amazon Linux 2 instance.
#

ip address add 192.168.254.13/23 dev eth0
route add default gw 192.168.254.1


#yum install git unzip -y
#yum install --enablerepo=epel ansible -y

