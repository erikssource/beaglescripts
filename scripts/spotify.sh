#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 0DF731E45CE24F27EEEB1450EFDC8610341D9410

#repo
echo "# Setting up Repo..."
echo "deb http://repository.spotify.com stable non-free" | tee /etc/apt/sources.list.d/spotify.list
apt-get update

#install
echo "# Installing Software..."
apt-get -y install spotify-client
#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."

#done
echo "# Finished"

