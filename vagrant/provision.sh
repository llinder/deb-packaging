#!/bin/sh

sudo apt-get update
sudo apt-get install linux-image-extra-`uname -r`
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 36A1D7869245C8950F966E92D8576A8BA88D21E9
sudo echo "deb http://get.docker.io/ubuntu docker main" > /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get install -y lxc-docker language-pack-en
sudo usermod -a -G docker vagrant
sudo service docker restart
