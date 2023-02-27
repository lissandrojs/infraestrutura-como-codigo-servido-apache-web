#!/bin/bash

apt-get update
apt-get ugrade -y
apt-get install apache2 -y
apt-get install unzip -y

cd /tmp
wget https://github.com/lissandrojs/projeto-gerenciamento-de-afazeres/archive/refs/heads/main.zip
unzip main.zip

cd projeto-gerenciamento-de-afazeres-main
cp -R * /var/www/html
