#!/usr/bin/env bash

if ! brew list go >/dev/null 2>&1; then
  echo "Installing Go..."
  brew install go
else
  echo "Go already installed"
fi
