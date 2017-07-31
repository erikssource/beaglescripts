#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."
curl -sL https://www.virtualbox.org/download/oracle_vbox_2016.asc | apt-key add -

#repo
echo "# Setting up Repo..."
echo "deb http://download.virtualbox.org/virtualbox/debian $(lsb_release -cs) contrib" | tee /etc/apt/sources.list.d/vbox.list
apt-get update

#install
echo "# Installing Software..."
apt-get -y install virtualbox-5.1

#post
echo "# Post Install Steps..."


#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

