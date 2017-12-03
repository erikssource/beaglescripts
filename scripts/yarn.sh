#!/bin/bash

#tested artful

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -

#repo
echo "# Setting up Repo..."
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
apt-get update

#install
echo "# Installing Software..."
apt-get -y install yarn

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

