#!/usr/bin/env bash

if ! brew list font-caskaydia-cove-nerd-font >/dev/null 2>&1; then
  echo "Installing Caskaydia cove nerd font..."
  brew install --cask font-caskaydia-cove-nerd-font
else
  echo "Caskaydia cove nerd font already installed"
fi
