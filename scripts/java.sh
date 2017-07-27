#!/bin/bash

#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."
add-apt-repository -y ppa:webupd8team/java
apt-get update

#install
echo "# Installing Software..."
apt-get -y install oracle-java8-installer oracle-java8-set-default oracle-java8-unlimited-jce-policy

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

