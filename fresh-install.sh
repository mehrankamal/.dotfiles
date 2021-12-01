#!/usr/bin/bash -x

sudo apt update -y
sudo apt upgrade -y

sudo apt-get install git build-essential tmux curl zsh stow

chsh -s /bin/zsh
