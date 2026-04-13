#!/usr/bin/env bash

if ! brew list fd >/dev/null 2>&1; then
    echo "Installing fd..."
    brew install fd
else
    echo "fd already installed"
fi
