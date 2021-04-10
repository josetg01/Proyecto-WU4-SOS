#!/bin/bash
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/google-chrome.deb/download -O google-chrome.deb
sudo dpkg -i google-chrome.deb
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/wps-office.deb/download -O wps-office.deb
sudo dpkg -i wps-office.deb
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/WPS-OFFICE/mui.7z/download -O mui.7z
7za x mui.7z
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/WPS-OFFICE/dicts.7z/download -O dicts.7z
7za x dicts.7z
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/opera-stable_64bits.deb/download -O opera-stable_64bits.deb
sudo dpkg -i opera-stable_64bits.deb
sudo apt update
sudo apt install -y audacity rar vlc
