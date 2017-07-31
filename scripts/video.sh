#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
add-apt-repository -y ppa:openshot.developers/ppa
apt-get update

#install
echo "# Installing Software..."
apt-get -y install handbrake openshot-qt vokoscreen vlc

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

