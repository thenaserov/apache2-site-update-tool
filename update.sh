#!/bin/bash

sudo rm -rf /var/www/html/css
sudo rm -rf /var/www/html/img
sudo rm -rf /var/www/html/js
sudo rm -rf /var/www/html/tools

sudo rm /var/www/html/index.html
sudo rm /var/www/html/product.html
sudo rm /var/www/html/search.html
sudo rm /var/www/html/404.html


sudo cp online-tshirt-website/index.html ../
sudo cp online-tshirt-website/404.html ../
sudo cp online-tshirt-website/product.html ../
sudo cp online-tshirt-website/search.html ../

sudo cp -R online-tshirt-website/css/ ../
sudo cp -R online-tshirt-website/img/ ../
sudo cp -R online-tshirt-website/js/ ../
sudo cp -R online-tshirt-website/tools/ ../
