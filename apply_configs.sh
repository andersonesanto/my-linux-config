#!/bin/bash
cd ~/santo_configs
git pull

## Copia o tema do oh-my-zsh para o local correto
cp fox2.zsh-theme ~/.oh-my-zsh/themes/fox2.zsh-theme -f

rm $HOME/.vimrc -f
ln -s $HOME/santo_configs/_vimrc $HOME/.vimrc

rm $HOME/.zprofile -f
ln -s $HOME/santo_configs/_zprofile $HOME/.zprofile

rm $HOME/.zshrc -f
ln -s $HOME/santo_configs/_zshrc $HOME/.zshrc

rm $HOME/.tmux.conf -f
ln -s $HOME/santo_configs/_tmuxconf $HOME/.tmux.conf
