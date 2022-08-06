#!/usr/bin/env bash
#sudo -u vagrant git clone https://github.com/jeisonroa1/movie-analyst-$(hostname).git
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install node
sudo apt-get -y install npm
sudo npm cache clean -f
npm install -g n
sudo n stable
#cd ./movie-analyst-$(hostname)/
cd /home/vagrant/data/movie-analyst-api
#sudo -u vagrant git checkout nosql
#sudo ln -s /usr/bin/nodejs /usr/bin/node
sudo npm install
#nohup node server.js &
node server.js