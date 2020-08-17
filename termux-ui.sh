#!/data/data/com.termux/files/usr/bin/bash

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
echo
command -v pv > /dev/null 2>&1 || apt install pv -y &> /dev/null
echo -e "\033[1;38;2;0;255;100m[$] Coding by ABHacker Official..." | pv -qL 20
sleep 1
echo
echo -e "\033[1;96m[*] Installation Has Started..." | pv -qL 20

connection="$(ping -c 1 -q www.google.com >&/dev/null; echo $?)"
if [[ "$connection" != 0 ]]
then clear
echo -e "\033[1;91m [\033[1;92m-\033[1;91m] No Internet\033[1;92m connection!"
   exit
fi
sleep 1
echo
echo -e "\033[1;91m[*] Please wait..." | pv -qL 20
echo
echo -e "\033[1;91m[+] Installing Required Packages..." | pv -qL 20 
command -v nano > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require nano but it's not installed, Now Installing.\e[1;92m"; apt install nano -y; echo; }
command -v python > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require python but it's not installed, Now Installing.\e[1;92m"; apt install python -y; echo; }
command -v python2 > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require python2 but it's not installed, Now Installing.\e[1;92m"; apt install python2 -y; echo; }
command -v ruby > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require ruby but it's not installed, Now Installing.\e[1;92m"; apt install ruby -y; echo; }
command -v figlet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require figlet but it's not installed, Now Installing.\e[1;92m"; apt install figlet -y; echo; }
command -v cowsay > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require cowsay but it's not installed, Now Installing.\e[1;92m"; apt install cowsay -y; echo; }
command -v lolcat > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require lolcat but it's not installed, Now Installing.\e[1;92m"; gem install lolcat; echo; }
command -v toilet > /dev/null 2>&1 || { echo -e >&2 "\033[1;91mI require toilet but it's not installed, Now Installing.\e[1;92m"; apt install toilet -y; echo; }
echo

echo -e "\033[1;93m[*] Installing Termux-Ohmyzsh " | pv -qL 20
sleep 1
echo
if [ -d "/data/data/com.termux/files/home/.oh-my-zsh" ];then echo -e "\e[1;38;2;0;255;200m[√] OH-MY-ZSH Already Installed !\n" ; fi
if [ ! -d "/data/data/com.termux/files/home/.oh-my-zsh" ];then
echo -e "\033[1;94m[*] Please wait..." | pv -qL 20
sleep 1
echo
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)" ; fi
if [ -d "/data/data/com.termux/files/home/.oh-my-zsh" ];then $HOME ; rm -rf termux-ohmyzsh ; fi
kill -9 $PPID
