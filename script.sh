#!/bin/bash
#

echo "Updating system \n"
sudo apt update -y
#sleep 5

echo "Installing utilities \n"
sudo apt install -y zip unzip
#sleep 5



echo "Installing nginx \n"
sudo apt install nginx -y
#sleep 5

echo "Remove sample pages \n"
sudo rm -r /var/www/html
#sleep 5

echo "clone login app \n"
sudo git clone https://github.com/Afreens21/login-2428.git /var/www/html
#sleep 5

echo "Completed"
