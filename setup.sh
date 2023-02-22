#!/bin/bash
"""
vim setup
"""
#install vim plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
#setup colors
mkdir ~/.vim/colors
git clone https://github.com/sainnhe/sonokai.git
cp sonokai/colors/sonokai.vim ~/.vim/colors
cp ./.vimrc ~/
#setup plugins
vim +PluginInstall +qall
#clean package
rm -rf ./sonokai
