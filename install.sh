#!/bin/bash
set -e

echo "Installing theofetch..."
mkdir -p ~/.local/bin
cp theofetch ~/.local/bin/theofetch
chmod +x ~/.local/bin/theofetch

echo "Successfully installed theofetch to ~/.local/bin/theofetch!"
echo "Make sure ~/.local/bin is in your PATH."
