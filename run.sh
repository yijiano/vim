#!/bin/bash
echo Configuring .vimrc and adding Molokai theme...

# Import molokai.vim
mkdir -p ~/.vim/colors
cp files/molokai.vim ~/.vim/colors/molokai.vim

# Copy old .vimrc
cp ~/.vimrc files/.vimrc_old

# Replace old .vimrc with imported version
cp files/.vimrc ~/.vimrc

echo Done!
