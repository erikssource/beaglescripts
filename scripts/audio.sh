#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
add-apt-repository -y ppa:flexiondotorg/audio
apt-get update

#install
echo "# Installing Software..."
apt-get -y install mp3gain lame flac wavpack audacity easytag soundconverter

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

