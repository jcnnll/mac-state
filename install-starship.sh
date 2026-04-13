#!/usr/bin/env bash

if ! brew list starship >/dev/null 2>&1; then
	echo "Installing starship..."
	brew install starship
else
	echo "Starship already installed"
fi
