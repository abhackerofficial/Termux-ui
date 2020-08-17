#!/data/data/com.termux/files/usr/bin/bash

# Author : ABHacker Official
# Copyright ©2020
# Script follows here:

ohmyzsh() {
if [ -d "/data/data/com.termux/files/home/.oh-my-zsh" ];then
echo -ne "                                          \r"
echo -ne "\e[1;38;2;0;255;200m[√] OH-MY-ZSH Already Installed !\r" | pv -qL 20 ;echo -e "\n"; exit ; fi ; }

clear
echo -e '\033[38;2;0;255;150m
▀▀█▀▀ █▀▀ █▀▀█ █▀▄▀█ █  █ █ █     █  █ ▀█▀
  █   █▀▀ █▄▄▀ █ ▀ █ █  █ ▄▀▄ ▀▀  █  █  █
  █   ▀▀▀ ▀ ▀▀ ▀   ▀  ▀▀▀ ▀ ▀     ▀▀▀  ▀▀▀
\033[0m'
printf "     \e[102m\e[1;90m >> youtube.com/\e[104m\e[1;77mabhackerofficial << \e[0m\n"

command -v pv > /dev/null 2>&1 || apt install pv -y &> /dev/null;echo
echo -ne "                                          \r"
echo -ne "\033[1;38;2;0;255;100m[$] Coding by ABHacker Official...\r" | pv -qL 15
echo -ne "                                          \r"
ohmyzsh
sleep 1
echo -ne "\033[1;96m[*] Installation Has Started...\r" | pv -qL 15

connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -ne "\033[1;91m [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi
echo -ne "                                          \r"
sleep 1
echo -ne "\033[1;91m[*] Please wait...\r" | pv -qL 15
echo -ne "                                          \r"
sleep 1
echo -ne "\033[1;91m[+] Installing Required Packages...\r" | pv -qL 15
command -v nano > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require nano but it's not installed, Now Installing.\e[1;92m"; apt install nano -y; echo; }
command -v python > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require python but it's not installed, Now Installing.\e[1;92m"; apt install python -y; echo; }
command -v python2 > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require python2 but it's not installed, Now Installing.\e[1;92m"; apt install python2 -y; echo; }
command -v ruby > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require ruby but it's not installed, Now Installing.\e[1;92m"; apt install ruby -y; echo; }
command -v figlet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require figlet but it's not installed, Now Installing.\e[1;92m"; apt install figlet -y; echo; }
command -v cowsay > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require cowsay but it's not installed, Now Installing.\e[1;92m"; apt install cowsay -y; echo; }
command -v lolcat > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require lolcat but it's not installed, Now Installing.\e[1;92m"; gem install lolcat; echo; }
command -v toilet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require toilet but it's not installed, Now Installing.\e[1;92m"; apt install toilet -y; echo; }
echo -ne "                                          \r"
sleep 1
echo -ne "[√] Required Packages Installed...\r" | pv -qL 15
echo -ne "                                          \r"
sleep 1
echo -ne "\033[1;93m[*] Installing Termux-Ohmyzsh... " | pv -qL 15
echo -ne "                                          \r"
if [ ! -d "/data/data/com.termux/files/home/.oh-my-zsh" ];then
echo -ne "                                          \r"
sleep 1
echo -ne "\033[1;94m[*] Please wait...\r" | pv -qL 15
sleep 1
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)" ;
if [ -d "/data/data/com.termux/files/home/termux-ohmyzsh" ];then $HOME ; rm -rf termux-ohmyzsh ; kill -9 $PPID ; fi ; fi
