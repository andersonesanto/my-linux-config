#!/bin/bash
git pull

## Copia o tema do oh-my-zsh para o local correto
cp fox2.zsh-theme ~/.oh-my-zsh/themes/fox2.zsh-theme -f

rm $HOME/.vimrc -f
ln -s "$(pwd)"/_vimrc $HOME/.vimrc

rm $HOME/.zprofile -f
ln -s "$(pwd)"/_zprofile $HOME/.zprofile

rm $HOME/.zshrc -f
ln -s "$(pwd)"/_zshrc $HOME/.zshrc

rm $HOME/.tmux.conf -f
ln -s "$(pwd)"/_tmuxconf $HOME/.tmux.conf

cp ./scripts/ales*.sh $HOME/bin/

cd

