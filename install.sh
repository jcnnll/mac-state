#!/usr/bin/env bash

set -e

# Install all packages in order
./install-brew.sh
./install-ripgrep.sh
./install-fd.sh
./install-fzf.sh
./install-tree.sh
./install-starship.sh
./install-zoxide.sh
./install-nerdfont.sh
./install-ghostty.sh
./install-neovim.sh
./install-tmux.sh
./install-stow.sh
./install-go.sh
./install-python.sh
./install-tpm.sh
./install-dotfiles.sh
