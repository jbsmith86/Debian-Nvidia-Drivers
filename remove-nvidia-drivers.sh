#!/bin/bash

dpkg --get-selections | grep nvidia | xargs sudo aptitude purge --assume-yes
sudo rm /etc/X11/xorg.conf
