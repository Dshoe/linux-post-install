#!/bin/sh

# Ubuntu Install Angular, Ionic, and Download Source Code

# Update Repositories
sudo apt update

# Install curl
sudo apt install -y curl

# Install Modern Node.js
curl -sL https://deb.nodesource.com/setup_6.x | sudo bash -
sudo apt install -y nodejs

# Install Angular
sudo npm install -g @angular/cli

# Install Ionic
sudo npm install -g ionic@latest

# Download Angular Source Code
mkdir -p ~/code/angular
cd ~/code/angular

git clone https://github.com/Dshoe/angular-tour-of-heroes

# Add CORS to CouchDB
sudo npm install -g add-cors-to-couchdb
add-cors-to-couchdb

# Download Ionic Source Code
mkdir -p ~/code/ionic
cd ~/code/ionic

git clone https://github.com/dshoe/taskit-ionic.git
git clone https://github.com/dshoe/coinbase-profit.git
git clone https://github.com/dshoe/WaterWatch.git
