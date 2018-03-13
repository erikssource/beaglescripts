#!/bin/bash
# Installs Samsung Printer Drivers for Recent Samsung Printers
#tested zesty

#setup
echo "# Setting Up..."

#key
echo "# Installing Keys..."
wget http://www.bchemnet.com/suldr/pool/debian/extra/su/suldr-keyring_2_all.deb
dpkg -i suldr-keyring_2_all.deb

#repo
echo "# Setting up Repo..."
echo 'deb http://www.bchemnet.com/suldr/ debian extra' | tee /etc/apt/sources.list.d/suldr.list
apt-get update

#install
echo "# Installing Software..."
apt-get -y install suld-driver2-1.00.36

#post
echo "# Post Install Steps..."

#clean
echo "# Cleaning Up..."
rm suldr-keyring_2_all.deb

#done
echo "# Finished"

