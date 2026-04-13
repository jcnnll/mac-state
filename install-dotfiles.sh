#!/usr/bin/env bash

ORIGINAL_DIR=$(pwd)
REPO_URL="https://github.com/jcnnll/dotfiles"
REPO_NAME="dotfiles"

cd ~

# Check if the repository already exists
if [ -d "$REPO_NAME" ]; then
  echo "Repository '$REPO_NAME' already exists. Skipping clone"
else
  git clone "$REPO_URL"
fi

# Check if the clone was successful
if [ $? -eq 0 ]; then
  echo "removing old configs"
  rm -rf ~/.config/nvim ~/.config/starship.toml ~/.local/share/nvim/ ~/.cache/nvim/
  rm ~/.zshrc

  cd "$REPO_NAME"
  echo "running stow"

  stow zshrc
  stow kitty
  stow tmux
  stow nvim
  stow starship
else
  echo "Failed to clone the repository."
  exit 1
fi
