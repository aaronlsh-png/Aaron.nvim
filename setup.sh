#!/bin/sh

echo "Installing Aaron.nvim..."
cd ~/
git clone https://github.com/aaronlsh-png/Aaron.nvim
mv ./Aaron.nvim/nvim ~/.config/
rm -rf ~/Aaron.nvim
