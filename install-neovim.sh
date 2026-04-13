#!/usr/bin/env bash

if ! brew list neovim >/dev/null 2>&1; then
    echo "Installing Neovim..."
    brew install neovim
else
    echo "Neovim already installed"
fi
