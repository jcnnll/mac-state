#!/usr/bin/env bash

if ! brew list ripgrep >/dev/null 2>&1; then
    echo "Installing rigprep"
    brew install ripgrep
else
    echo "ripgrep already installed"
fi
