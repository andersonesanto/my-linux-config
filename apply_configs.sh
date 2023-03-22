#!/bin/bash
cd ~/my-linux-config
git pull

## Copia o tema do oh-my-zsh para o local correto
cp fox2.zsh-theme ~/.oh-my-zsh/themes/fox2.zsh-theme -f

rm $HOME/.vimrc -f
ln -s $HOME/my-linux-config/_vimrc $HOME/.vimrc

rm $HOME/.zprofile -f
ln -s $HOME/my-linux-config/_zprofile $HOME/.zprofile

rm $HOME/.zshrc -f
ln -s $HOME/my-linux-config/_zshrc $HOME/.zshrc

rm $HOME/.tmux.conf -f
ln -s $HOME/my-linux-config/_tmuxconf $HOME/.tmux.conf

cd

