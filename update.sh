#!/bin/bash

sudo rm -rf css
sudo rm -rf img
sudo rm -rf js
sudo rm -rf tools

sudo rm index.html
sudo rm product.html
sudo rm search.html
sudo rm 404.html


sudo cp online-tshirt-website/index.html ../
sudo cp online-tshirt-website/404.html ../
sudo cp online-tshirt-website/product.html ../
sudo cp online-tshirt-website/search.html ../

sudo cp -R online-tshirt-website/css/ ../
sudo cp -R online-tshirt-website/img/ ../
sudo cp -R online-tshirt-website/js/ ../
sudo cp -R online-tshirt-website/tools/ ../