#!/bin/bash
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/google-chrome.deb/download -O google-chrome.deb
sudo dpkg -i google-chrome.deb
wget --trust-server-name -O wps-office.deb
sudo dpkg -i wps-office.deb
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/SOFTWARE/wps-full-fix-es_1.0-2019_all.deb/download -O wps-office-fix-es.deb
sudo dpkg -i wps-office-fix-es.deb
