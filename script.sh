sudo apt-get remove --purge mysql-server mysql-client mysql-common
sudo apt-get autoremove
sudo apt-get autoclean

sudo apt-get update
sudo apt-get install mysql-server
