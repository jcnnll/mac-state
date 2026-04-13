#!/usr/bin/env bash

if ! brew list python >/dev/null 2>&1; then
    echo "Installing python..."
    brew install python
else
    echo "Python already installed"
fi
