#!/bin/bash
sudo apt update
sudo apt-get install apache2 -y
rm /var/www/html/index.html
service apache2 start
