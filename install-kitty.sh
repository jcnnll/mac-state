#!/usr/bin/env bash

if ! brew list kitty >/dev/null 2>&1; then
  echo "Installing Kitty..."
  brew install --cask kitty
else
  echo "Kitty already installed"
fi
