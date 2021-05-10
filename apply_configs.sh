#!/bin/bash
if [ ! -L "$HOME/.vimrc" ];  then
    cp $HOME/.vimrc $HOME/.vimrc.bak
    rm $HOME/.vimrc -f
    ln -s $HOME/santo_configs/.vimrc $HOME/.vimrc
fi


if [ ! -L "$HOME/.zprofile" ];  then
    cp $HOME/.zprofile $HOME/.zprofile.bak
    rm $HOME/.zprofile -f
    ln -s $HOME/santo_configs/.zprofile $HOME/.zprofile
fi

if [ ! -L "$HOME/.zshrc" ];  then
    cp $HOME/.zshrc $HOME/.zshrc.bak
    rm $HOME/.zshrc -f
    ln -s $HOME/santo_configs/.zshrc $HOME/.zshrc
fi
