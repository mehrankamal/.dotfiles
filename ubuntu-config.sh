#!/usr/bin/env zsh

if [[ -z $STOW_FOLDERS ]]; then
	STOW_FOLDERS="tmux"
fi

if [[ -z $DOTFILES ]]; then
	DOTFILES=$HOME/.dotfiles
fi

STOW_FOLDERS=$STOW_FOLDERS DOTFILES=$DOTFILES $DOTFILES/configure.sh
