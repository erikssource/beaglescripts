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
* Terminator - Split pane terminal emulator
* Fish - Advanced shell
* Synaptic - A more detailed package manager 
* Hardinfo - Displays hardware information
* Gnome Tweak - Essential tweak tool for Gnome desktop
* Breeze cursor theme - A nice cursor theme borrowed from KDE


Atom
----
    atom.sh

This installs the Atom text editor from a PPA.


Audio
-----
    audio.sh

Some basic utilities for working with audio files. From both official repositories and PPA.
* Audacity - Multi-track audio editor
* Easytag - MP3 tag editor
* Soundconverter - Batch audio file converter
* mp3gain - Utility to adjust gain on mp3 files
* accgain - Utility to adjust gain on acc files
* Library files for mp3, flac, and wavpack


Chrome
------
    chrome.sh

Installs Google Chrome stable from the Google repository.


Dev Fonts
---------
    dev-fonts.sh

Monospaced fonts useful for terminals and text editors. IBM 3270 terminal fonts, Hack family fonts, Mononoki family fonts.


Docker
------
    docker.sh

Installs docker-ce from the Docker repository. After running the script you might want to enable running docker as a non-root user. To do so run 'moduser -aG docker <username>' as root or with 'sudo'. You'll need to log out and back in for the change to take effect. This will set up the edge channel rather than stable since Ubuntu 17.10 isn't supported by stable yet.


Epson Print
-----------
    epson-print.sh

Installs drivers for Epson printers.


Etcher
------
    etcher.sh

Installs electron-based application for writing images to USB drives from external repository.


Flash
-----
    flash.sh

Installs Flash plus some DRM suport. Includes a PPA for DRM support.


Git
---
    git.sh

Installs git version control and the 'gitg' GNOME GUI client from official repositories.


Graphics
--------
    graphics.sh

Essential applications for creating and editing graphics. All of these come from the official repositories.
* Gimp - Photo editor. Includes some useful addons as well.
* Inkscape - Vector drawing program.
* Gpick - Color picker.


Java
----
    java.sh

Installs Oracle Java 8 from PPA. Also installs the unlimited JCE policies.


Lamp
----
    lamp.sh

Installs a basic lamp server setup with Apache2, MySQL, and PHP from official repositories. This install is oriented toward a developer workstation rather than a server and some additional utilities like composer and mysql-workbench are installed.


Nextcloud Client
----------------
    nextcloud.sh

This installs the Nextcloud client from a PPA. It works like Dropbox, syncing a local folder with a server.


Node JS
-------
    node.sh

Installs the current LTS version NodeJS from the Node repository. Currently this is version 8.x. 


Optical
-------
    optical.sh

Installs applications useful for working with optical drives. Installed from official repositories and PPA.
* Asunder - Utility to rip audio tracks from a CD.
* MakeMkv - Utility to backup video from DVDs or Blu-Ray discs.
* K3b - Optical disc burning utility.


Restricted
----------
    restricted.sh

This just installs 'ubuntu-restricted-extras' from the official repositories. It includes useful, but non-free, fonts, codecs, and such.


Samsung Print
-------------
    samsung-print.sh

Installs drivers and support for Samsung printers. May not install the correct driver for older printers. The software comes from an external repository.

Spotify
-------
    spotify.sh

Installs the Spotify client.

Theme Arc
---------
    theme-arc.sh

Installs files necessary for the Arc theme. Use the gnome tweak tool to switch to this theme.

Theme Numix
-----------
    theme-numix.sh

Installs files necessary for the Numix theme. Use the gnome tweak tool to switch to this theme.

Theme Obsidian
--------------
    theme-obsidian.sh

Installs files necessary for the Obsidian theme. Use the gnome tweak tool to switch to this theme.

Theme Pop
---------
    theme-pop.sh 

Installs files necessary for the Pop theme from System76. Use the gnome tweak tool to switch to this theme.

Theme United
------------
    theme-united.sh

Installs files necessary for the Gnome United theme. Use the gnome tweak tool to switch to this theme.

Video
-----
    video.sh

Installs utilities useful for working with video from official repositories and PPA.
* VLC - A versatile video player.
* Handbrake - Video transcoder.
* Openshot-qt - Non linear video editor.
* Vokoscreen - Screen recorder.

Virtual Box
-----------
    vbox.sh

Installs Oracle Virtual Box from the Virtual Box repository. After installing, you'll probably want to visit virtualbox.org and download the current extension pack.

Yarn
----
    yarn.sh

Installs the yarn package manager for Javascript development.

