#!/bin/bash
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/google-chrome.deb/download -O google-chrome.deb
sudo dpkg -i google-chrome.deb
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/wps-office.deb/download -O wps-office.deb
sudo dpkg -i wps-office.deb
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/wps-full-fix-es_1.0-2019_all.deb/download -O wps-office-fix-es.deb
sudo dpkg -i wps-office-fix-es.deb
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/opera-stable_64bits.deb/download -O opera-stable_64bits.deb
sudo dpkg -i opera-stable_64bits.deb
sudo apt update
sudo apt upgrade -y
sudo apt install -y audacity rar vlc
sudo apt purge -y gnome-mines aisleriot gnome-mahjongg quadrapassel gnome-sudoku gimp pitivi cheese xfburn libreoffice-base parole
sudo apt autoremove -y
