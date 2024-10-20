#!/bin/bash
echo Configuring .vimrc and adding Molokai theme...

# Import molokai.vim
mkdir ~/.vim/colors
cp colors/molokai.vim ~/.vim/colors/molokai.vim

# Copy old .vimrc
cp ~/.vimrc .vimrc_old

# Replace old .vimrc with imported version
cp .vimrc ~/.vimrc

echo Done!
