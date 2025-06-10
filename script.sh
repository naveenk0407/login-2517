#!/bin/bash
echo "Web Application Deployment Started"
sudo apt update -y
sudo apt install -y zip unzip nginx
sudo rm -rf /var/www/html
sudo git clone https://github.com/naveenk0407/login-2517.git /var/www/html
echo "Web Application Deployment Completed"
