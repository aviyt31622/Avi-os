#!/usr/bin/bash
git clone https://github.com/zsh-users/zsh-autosuggestions /data/data/com.termux/files/home/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /data/data/com.termux/files/home/.oh-my-zsh/plugins/zsh-syntax-highlighting

clear
PUT(){ echo -en "\033[${1};${2}H";}
clear;toilet -t -f mono12  "AVIYT" --gay -F border
echo ""
PUT 11 40
echo -e "\e[92mBy\e[1;93m AVIYT\e[1;95m /\e[1;96m AVIYT "
PUT 12 3
echo ""
echo -e "\e[1;31m  [\e[32m√\e[31m] \e[1;91m by \e[1;36mAVIYT \e[93m/ \e[100;92myoutube.com/AVIYT\e[0m"
echo
echo -e "  \e[101;1;39mNOTE\e[0;1;33m Use upto 9 words\e[0m"
echo ""
cd ~/Avi-os/.object
echo -e '\e[1;96m'
read -p '  Type Banner Name ❯ ' name
sed -e "s/\PROC/$name/g" .2zshrc > $HOME/.zshrc
echo  ""
echo -e '\e[1;96m'
read -p '  Type Shell Name ❯ ' name
sed -e "s/\AVIYT/$name/g" .AVIYT.zsh-theme > $HOME/.oh-my-zsh/themes/AVIYT.zsh-theme
