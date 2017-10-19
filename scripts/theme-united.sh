#!/bin/bash

#tested zesty artful

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
add-apt-repository -y ppa:noobslab/themes
apt-get update

#install
echo "# Installing Software..."
apt-get -y install united-gnome-theme

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

