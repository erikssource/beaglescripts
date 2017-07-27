#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
curl -sL https://deb.nodesource.com/setup_6.x | bash -

#install
echo "# Installing Software..."
apt-get -y install nodejs

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

