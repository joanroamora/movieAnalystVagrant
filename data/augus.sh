#!/bin/bash
echo "Iniciamos con el proceso de instalación de software."
echo "Actualización y Actualización"

sudo apt-get update -y
sudo apt upgrade -y

sudo apt install -y nodejs
sudo apt install -y npm
sudo npm install -y express
cd ..
cd ..
cd vagrant
cd movie-analyst-api
npm config set strict-ssl false
npm install package.json
nodejs server.js
cd ..
cd movie-analyst-ui
npm install package.json
nodejs server.js