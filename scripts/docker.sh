#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -

#repo
echo "# Setting up Repo..."
echo "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | tee /etc/apt/sources.list.d/docker.list
apt-get update

#install
echo "# Installing Software..."
apt-get -y install docker-ce

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."

#done
echo "# Finished"

