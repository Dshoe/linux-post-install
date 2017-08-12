#!/bin/sh

# Ubuntu 17.04 Mastodon VM Setup Script

# Update Packages
sudo apt -y update
sudo apt -y upgrade

# Install Ubuntu Make
sudo apt -y install ubuntu-make

# Install Visual Studio Code
umake ide visual-studio-code --accept-license

# Install Google Chrome
./ubuntu-install-chrome.sh

# Install GitKraken
./ubuntu-install-gitkraken.sh
