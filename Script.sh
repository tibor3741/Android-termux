#!/bin/bash
pkg update
pkg install neofetch python perl tmux vim vifm  zsh curl wget  openssh -y 
pkg autoclean
termux-setup-storage
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
#zsh
git clone https://github.com/dovahkiin0424/magyarch-zsh
#vifm
git clone https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/vifm
#nvim
git clone https://gitlab.com/dwt1/dotfiles/-/tree/master/.config/nvim
#aliases
wget https://raw.githubusercontent.com/magyarch/magyarch-ratpoison/main/.config/aliasrc
#install zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
