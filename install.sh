#!/bin/bash

cp .zshrc ~/.zshrc
cp .vimrc ~/.vimrc
cp .bashrc ~/.bashrc
cp .inputrc ~/.inputrc
cp .p10k.zsh ~/.p10k.zsh
mkdir -p ~/.config/nvim && cp .config/nvim/init.vim ~/.config/nvim/init.vim
mkdir -p ~/.config/rofi && cp .config/rofi/config.rasi ~/.config/rofi/config.rasi
