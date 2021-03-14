#!/bin/bash -x
if [ ! -L "~/.vimrc" ];  then
    cp ~/.vimrc ~/.vimrc.bak
    rm ~/.vimrc -f
    ln -s ~/repo/santo_configs/.vimrc ~/.vimrc
fi


if [ ! -L "~/.zprofile" ];  then
    cp ~/.zprofile ~/.zprofile.bak
    rm ~/.zprofile -f
    ln -s ~/repo/santo_configs/.zprofile ~/.zprofile
fi

if [ ! -L "~/.zshrc" ];  then
    cp ~/.zshrc ~/.zshrc.bak
    rm ~/.zshrc -f
    ln -s ~/repo/santo_configs/.zshrc ~/.zshrc
fi
