#!/usr/bin/env bash

mkdir -p ~/.vim/colors
cp jellybeans.vim ~/.vim/colors/jellybeans.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
