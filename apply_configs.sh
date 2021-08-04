#!/bin/bash
rm $HOME/.vimrc -f
ln -s $HOME/santo_configs/_vimrc $HOME/.vimrc

rm $HOME/.zprofile -f
ln -s $HOME/santo_configs/_zprofile $HOME/.zprofile

rm $HOME/.zshrc -f
ln -s $HOME/santo_configs/_zshrc $HOME/.zshrc

rm $HOME/.tmux.conf -f
ln -s $HOME/santo_configs/_tmuxconf $HOME/.tmux.conf
