#!/bin/bash

# Author : ABHacker Official
# Copyright ©2020
# Script follows here:

clear
echo -e '\033[38;2;0;255;150m
▀▀█▀▀ █▀▀ █▀▀█ █▀▄▀█ █  █ █ █     █  █ ▀█▀
  █   █▀▀ █▄▄▀ █ ▀ █ █  █ ▄▀▄ ▀▀  █  █  █
  █   ▀▀▀ ▀ ▀▀ ▀   ▀  ▀▀▀ ▀ ▀     ▀▀▀  ▀▀▀
\033[0m'
printf "     \e[102m\e[1;90m >> youtube.com/\e[104m\e[1;77mabhackerofficial << \e[0m\n"
sleep 2
echo -e "\033[1;92m"[*] This Script is written by ABHacker Official
sleep 1
echo -e "\033[1;36;40m"[*] Installation Has Started...
sleep 1
echo -e "\033[1;91m"[*] Please wait...
apt install nano -y
apt install bash -y
apt install python -y
apt install python2 -y
apt install ruby -y
gem install lolcat
apt install cowsay -y
apt install figlet -y
apt install toilet -y
echo -e "\033[1;33m"[*] Installing Termux-ohmyzsh
echo -e "\033[1;34m"[*] Please wait...
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
rm -rf termux-ohmyzsh > /dev/null 2>&1
kill -9 $PPID
