#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
add-apt-repository -y ppa:heyarje/makemkv-beta
apt-get update

#install
echo "# Installing Software..."
apt-get -y install asunder k3b makemkv-bin makemkv-oss

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

