#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."
apt-key adv --keyserver hkp://pgp.mit.edu:80 --recv 379CE192D401AB61

#repo
echo "# Setting up Repo..."
echo 'deb https://dl.bintray.com/resin-io/debian stable etcher' | tee /etc/apt/sources.list.d/etcher.list
apt-get update

#install
echo "# Installing Software..."
apt-get -y install etcher-electron

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

