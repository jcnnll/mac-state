#!/usr/bin/env bash

if ! brew list fzf >/dev/null 2>&1; then
  echo "Installing fzf..."
  brew install fzf
else
  echo "fzf already installed"
fi
