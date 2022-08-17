#!/bin/bash
export BACK_HOST="10.0.1.1"
sudo apt-get -y install git
git clone https://github.com/juan-ruiz/movie-analyst-ui.git
sudo apt-get -y install nodejs
sudo apt-get -y install npm
wait
cd /home/vagrant/movie-analyst-ui/
npm config set strict-ssl false
wait
sudo npm install express@4.15.4
wait
sudo npm install superagent@3.6.0
wait
sudo npm install ejs@2.5.7
export BACK_HOST="10.0.1.1"
echo $BACK_HOST
echo "Hora si jue..."

