#!/bin/bash
DOTFILES_DIR=~/dotfiles

#install zsh
#curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
#install nvim

ln -sf $DOTFILES_DIR/shell_env ~/.shell_env
ln -sf $DOTFILES_DIR/bashrc ~/.bashrc
ln -sf $DOTFILES_DIR/zshrc ~/.zshrc
ln -sf $DOTFILES_DIR/nvim ~/.config/nvim
