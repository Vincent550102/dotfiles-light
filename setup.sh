#!/bin/bash
"""
vim setup
"""
#install vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#setup colors
mkdir ~/.vim/colors
git clone https://github.com/sainnhe/sonokai.git
cp sonokai/colors/sonokai.vim ~/.vim/colors
cp ./.vimrc ~/
#setup plugins
vim +PluginInstall +qall
#clean package
rm -rf ./sonokai
