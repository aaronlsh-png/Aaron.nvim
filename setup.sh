#!/bin/sh

echo "Installing Aaron.nvim..."
cd ~/
git clone https://github.com/aaronlsh-png/Aaron.nvim
mkdir ~/.config/nvim
mv ./Aaron.nvim/nvim ~/.config/nvim
rm -rf ~/Aaron.nvim
