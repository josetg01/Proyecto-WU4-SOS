#!/bin/bash
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/TEMAS/W9-Dark-29.zip/download -O W9.zip
unzip W9.zip && sudo mv W9-Dark /usr/share/themes/
wget --trust-server-name https://sourceforge.net/projects/proyecto-wu4-sos/files/ICONOS/We10X-black.tar.xz/download -O We10X.tar.xz
tar -Jxvf We10X.tar.xz && sudo mv We10X-black /usr/share/icons/
sudo rm -r *
