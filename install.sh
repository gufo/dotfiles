#!/bin/zsh

mkdir -p ~/.config

ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
ln -sf ~/dotfiles/vim ~/.vim
ln -sf ~/dotfiles/vim/gvimrc ~/.gvimrc
ln -sf ~/dotfiles/vim/powerline ~/.config/powerline
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
ln -sf ~/dotfiles/zsh/oh-my-zsh ~/.oh-my-zsh
ln -sf ~/dotfiles/ackrc ~/.ackrc
ln -sf ~/dotfiles/gitconfig ~/.gitconfig

if [ -d /usr/share/X11/xkb/symbols ]; then
  echo "X11 detected, attempting to add se_sv_dvorak keymap."
  sudo ln -sf ~/dotfiles/xkb/se_sv_dvorak /usr/share/X11/xkb/symbols/se_sv_dvorak && setxkbmap se_sv_dvorak
fi

git config --global core.excludesfile ~/dotfiles/.gitignore
