#!/usr/bin/env bash

if ! brew list ghostty >/dev/null 2>&1; then
  echo "Installing Ghostty..."
  brew install --cask ghostty
else
  echo "Ghostty already installed"
fi
