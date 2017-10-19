#!/bin/bash

#tested zesty artful

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."
curl http://dl.google.com/linux/linux_signing_key.pub | apt-key add -

#repo
echo "# Setting up Repo..."
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | tee /etc/apt/sources.list.d/google-chrome.list
apt-get update

#install
echo "# Installing Software..."
apt-get -y install google-chrome-stable

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

