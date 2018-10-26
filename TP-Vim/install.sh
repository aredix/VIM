#!/bin/bash

mv vim .vim

sudo rm -r ~/.vim 
sudo rm ~/.vimrc 

mv .vim ~/

ln -s .vim/vimrc ~/.vimrc

python3 ~/.vim/bundle/YouCompleteME/install.py --clang-completer
