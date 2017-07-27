Beagle Scripts
==============

This is a set of shell scripts to install useful software on Ubuntu and Ubuntu-based distributions. Right now, it's oriented toward Gnome-based distributions. I created these to speed up setting up new systems. It includes software that isn't in the offical repositories and some non-free software.

The scripts need to be run with sudo or as root.

If you want to modify or add new scripts, please use the template file so the scripts are consistent. I want to ensure the scripts are easy to parse for the sake of possible future tools.

Either install curl directly or use the basics script before using the other scripts.


Recommended Steps After Installing Ubuntu
-----------------------------------------
First thing, install updates.

    sudo apt-get update
    sudo apt-get -y upgrade

Reboot, then install drivers

    sudo ubuntu-drivers autoinstall

Reboot, change to directory where these scripts are.

    sudo ./basics.sh

Run other scripts to install the software you want.


Basics
------
    basics.sh

Installs some basic packages. All of these come from the official repositories.
* GParted  - Partition Editor
* Vim - Text editor for terminal
* Required packages for system-monitor extension in Gnome
* HTop - Nice process viewer
* Packages useful for setting up repositories including curl
* Build Essential
* Terminator
* Fish
* Synaptic


Atom
----
    atom.sh

This installs the Atom text editor from a PPA.


Graphics
--------
    graphics.sh

Essential applications for creating and editing graphics. All of these come from the official repositories.
* Gimp - Photo editor. Includes some useful addons as well.
* Inkscape - Vector drawing program.
* Gcolor2 - Color picker.


Nextcloud Client
----------------
    nextcloud.sh

This installs the Nextcloud client from a PPA. It works like Dropbox, syncing a local folder with a server.
