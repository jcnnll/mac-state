#!/usr/bin/env bash

if ! brew list zoxide >/dev/null 2>&1; then
    echo "Installing zoxide..."
    brew install zoxide
else
    echo "zoxide already installed"
fi
