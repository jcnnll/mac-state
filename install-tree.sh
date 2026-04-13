#!/usr/bin/env bash

if ! brew list tree >/dev/null 2>&1; then
    echo "Installing tree..."
    brew install tree
else
    echo "tree already installed"
fi
