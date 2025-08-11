#!/bin/bash
set -e

PREFIX=${PREFIX:-/usr/local}

# Create directories
mkdir -p "$PREFIX/share/vim2tor"
mkdir -p "$PREFIX/bin"

# Copy files
cp src/vim2tor.txt "$PREFIX/share/vim2tor/"
cp src/vim2tor.sh "$PREFIX/bin/vim2tor"

# Make script executable
chmod +x "$PREFIX/bin/vim2tor"

echo "vim2tor installed successfully!"
echo "Run it with: vim2tor"
