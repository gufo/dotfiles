#!/bin/zsh

ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
ln -sf ~/dotfiles/vim/gvimrc ~/.gvimrc
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
ln -sf ~/dotfiles/zsh/oh-my-zsh ~/.oh-my-zsh
ln -sf ~/dotfiles/ackrc ~/.ackrc

git config --global core.excludesfile ~/dotfiles/.gitignore
