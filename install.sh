#!/bin/sh

mkdir -p ~/.config/git
ln -snf ../../.dotfiles/gitconfig ~/.config/git/config
ln -snf ../../.dotfiles/gitignore ~/.config/git/ignore

ln -snf ../.dotfiles/ripgreprc ~/.config/ripgreprc

mkdir -p ~/.config/tmux
ln -snf ../../.dotfiles/tmux.conf ~/.config/tmux/tmux.conf

ln -snf .dotfiles/irbrc ~/.irbrc

mkdir -p ~/.config/rubocop
ln -snf ../../.dotfiles/rubocop.yml ~/.config/rubocop/.rubocop.yml
