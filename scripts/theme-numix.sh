#!/bin/bash

#tested zesty artful

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
add-apt-repository -y ppa:numix/ppa
apt-get update

#install
echo "# Installing Software..."
apt-get -y install numix-gtk-theme numix-icon-theme numix-icon-theme-bevel numix-icon-theme-circle numix-icon-theme-square

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

