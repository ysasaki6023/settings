#!/bin/bash
cp ./vimrc_full ~/.vimrc
cd ~
mkdir -p ~/.vim/bundle
git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
echo "please execute vim to activate NeoBundle"
