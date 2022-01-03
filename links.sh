!#/bin/bash

# Symbolically links all my dotfiles to my config files in my gir repo.
ln -sf ~/repos/dotfiles/.bash_profile ~/.bash_profile
ln -sf ~/repos/dotfiles/bashrc ~/.bashrc
ln -sf ~/repos/dotfiles/bashrc.d ~/bashrc.d
ln -sf ~/repos/dotfiles/.config/alacritty ~/.config/alacritty
ln -sf ~/repos/dotfiles/.config/i3 ~/.config/i3
ln -sf ~/repos/dotfiles/.config/i3status ~/.config/i3status
