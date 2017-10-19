#!/bin/bash

#tested zesty artful

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
add-apt-repository -y ppa:noobslab/icons
add-apt-repository -y ppa:noobslab/themes
apt-get update

#install
echo "# Installing Software..."
apt-get -y install obsidian-1-icons obsidian-gtk-theme

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

