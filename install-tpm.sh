#!/usr/bin/env bash

ORIGINAL_DIR=$(pwd)
REPO_NAME="~/.tmux/plugins/tpm"

cd ~

# Check if the repository already exists
if [ -d "$REPO_NAME" ]; then
  echo "Repository '$REPO_NAME' already exists. Skipping clone"
else
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

# Check if the clone was successful
if [ $? -eq 0 ]; then
  echo "installed tpm"
else
  echo "Failed to clone the repository. Run:"
  echo "git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm"
fi

cd "$ORIGINAL_DIR"
