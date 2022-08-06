#!/bin/bash
echo "Setting the Environment Variables ***********************************************************************"
export BACK_HOST="127.0.0.1"
export DB_HOST="moviedb-rds.c5wjzkwslaaz.sa-east-1.rds.amazonaws.com"
export DB_USER="applicationuser"
export DB_PASS="Colombia2021*"
export DB_NAME="movie_db"
#echo $BACK_HOST $DB_HOST $DB_NAME $DB_PASS $DB_USER

echo "Updating and Upgrading your System **********************************************************************"
sudo apt-get update -y
sudo apt upgrade -y

echo "Software Installation in progress ***********************************************************************"
sudo apt install -y nodejs
sudo apt install -y npm

echo "Cloning repositories and directory optimization *********************************************************"
cd /home/vagrant/data/movie-analyst-ui
echo pwd


#echo "cd home/vagrant/data/movie-analyst-ui XXXXXXXXXXXXXXXXXX"
#sudo npm install 
#echo "npm install XXXXXXXXXXXXXXXXXX"
#node server.js