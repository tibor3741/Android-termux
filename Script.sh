#!/bin/bash
pkg install bash-completion nano w3m python php neofetch termux-api openssh
pkg update
pkg upgrade
ln -s  ../usr/etc/bash.bashrc .bashrc
#bashrc beírás
echo '#índításkor lefut'>>.bashrc
echo 'clear'>>.bashrc
echo 'neofetch'>>.bashrc 
echo "date">>.bashrc
echo "#Saját aliasok">>.bashrc
echo "alias rm ='rm -rf'">>.bashrc
echo "alias ls ='ls -a'">>.bashrc
echo "alias c ='clear'">>.bashrc
