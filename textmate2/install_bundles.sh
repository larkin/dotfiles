#!/bin/sh

# Install Normal Text Mate Bundles

echo "Installing textmate bundles..."

mkdir -p ~/Library/Application\ Support/Avian/Bundles

cd ~/Library/Application\ Support/Avian/Bundles || echo "Directory Does not Exist"; exit 1

git clone git://github.com/hajder/Ensure-New-Line-at-the-EOF.tmbundle.git
git clone git://github.com/bomberstudios/Strip-Whitespace-On-Save.tmbundle.git

echo "Bundles installed..."
