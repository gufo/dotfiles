#!/bin/zsh

mkdir -p ~/.config

echo "Symlinking..."
ln -sf ~/dotfiles/vim/vimrc ~/.vimrc
ln -sf ~/dotfiles/vim/vimrc ~/.nvimrc
ln -sf ~/dotfiles/vim ~/.vim
ln -sf ~/dotfiles/vim/gvimrc ~/.gvimrc
ln -sf ~/dotfiles/vim/powerline ~/.config/powerline
ln -sf ~/dotfiles/zsh/zshrc ~/.zshrc
ln -sf ~/dotfiles/zsh/oh-my-zsh ~/.oh-my-zsh
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
ln -sf ~/dotfiles/fish ~/.config/fish

if [ -d /usr/share/X11/xkb/symbols ]; then
  echo "X11 detected, attempting to add se_sv_dvorak keymap."
  sudo ln -sf ~/dotfiles/xkb/se_sv_dvorak /usr/share/X11/xkb/symbols/se_sv_dvorak && setxkbmap se_sv_dvorak
fi

if [[ -d ~/.oh-my-zsh/custom && ! -d ~/.oh-my-zsh/custom/zsh-syntax-highlighting ]]; then
  echo "Installing zsh-syntax-highlighting plugin..."
  mkdir -p ~/.oh-my-zsh/custom/plugins

  cd ~/.oh-my-zsh/custom/plugins
  git clone git://github.com/zsh-users/zsh-syntax-highlighting.git
fi

git config --global core.excludesfile ~/dotfiles/.gitignore
