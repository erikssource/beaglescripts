#!/bin/bash

#tested zesty artful

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."

#install
echo "# Installing Software..."
apt-get -y install gparted vim htop gir1.2-gtop-2.0 gir1.2-networkmanager-1.0 gir1.2-clutter-1.0 hardinfo apt-transport-https ca-certificates curl software-properties-common build-essential terminator fish synaptic gnome-tweak-tool chrome-gnome-shell breeze-cursor-theme

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

