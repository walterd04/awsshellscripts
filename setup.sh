#!/bin/bash
# by Devin Walter on September 14, 2016
# run as root; chmod 700 setup.sh; ./setup.sh

date

apt-get -qq update -y
apt-get -qq upgrade -y

hostnamectl set-hostname localhost
hostnamectl 

apt-get -qq install -y zip unzip

apt-get -qq install -y apache2
systemctl restart apache2

date
