#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
add-apt-repository -y ppa:flexiondotorg/hal-flash
apt-get update

#install
echo "# Installing Software..."
apt-get -y install flashplugin-installer libhal1-flash

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

