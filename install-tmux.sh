#!/usr/bin/env bash

if ! brew list tmux >/dev/null 2>&1; then
    echo "Installing Tmux..."
    brew install tmux
else
    echo "Tmux already installed"
fi
