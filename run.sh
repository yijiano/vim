#!/bin/bash
echo Running run script...

# Import molokai.vim
echo Adding Molokai theme...
mkdir -p ~/.vim/colors
cp files/molokai.vim ~/.vim/colors/molokai.vim

# Copy old .vimrc
echo Backing up old .vimrc file...
cp ~/.vimrc files/.vimrc_old

# Replace old .vimrc with imported version
echo Importing new .vimrc file...
cp files/.vimrc ~/.vimrc

echo Done!
