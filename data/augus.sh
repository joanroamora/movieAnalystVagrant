#!/bin/bash

sudo apt-get update -y
sudo apt upgrade -y

sudo apt install -y nodejs
sudo apt install -y npm

cd ./data/movie-analyst-ui
sudo npm install 
node serverjs