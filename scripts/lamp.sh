#!/bin/bash

#tested zesty artful

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."

#repo
echo "# Setting up Repo..."

#install
echo "# Installing Software..."
apt-get -y install mysql-server mysql-workbench apache2 libapache2-mod-php php composer php-mcrypt php-mysql php-xml

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."


#done
echo "# Finished"

