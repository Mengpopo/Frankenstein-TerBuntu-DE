#!/data/data/com.termux/files/usr/bin/bash

## This script will install the Terbuntu Frankenstein DE as well as the Ubuntu 20.04 server

## ANSI Colors (FG & BG)
CYAN="$(printf '\033[36m')" WHITE="$(printf '\033[37m')"

## Reset terminal colors
reset_color() {	
printf '\033[37m'
}

echo -e ${CYAN}"\n[*] Creating a monster... This may take some time depending on your lab equipment... \n"

apt update && apt upgrade -y && apt install root-repo x11-repo termux-api git wget proot -y && termux-setup-storage && mkdir Terbuntu-Frankenstein-Desktop && curl -sLf https://raw.githubusercontent.com/Yisus7u7/termux-desktop-xfce/main/boostrap.sh | bash && cd $HOME && git clone https://github.com/rixon-cochi/ubuntu-termux.git && cd ubuntu-termux && chmod +x install.sh && bash install.sh && bash start

echo -e ${CYAN}"\n[*] It's ALLLLIIIIIVVVEEE!!!... \n"
