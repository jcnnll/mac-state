#!/usr/bin/env bash

if ! brew list stow >/dev/null 2>&1; then
    echo "Installing stow..."
    brew install stow
else
    echo "Stow already installed"
fi
