#!/bin/bash

# Check if gammastep is installed
if ! command -v gammastep &>/dev/null; then
  echo "Error: gammastep is not installed. Please install it first."
  exit 1
fi

# Start gammastep with the config
gammastep --config ~/.config/gammastep/config &
echo "Blue light filter enabled with gammastep."

