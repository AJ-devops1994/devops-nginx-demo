#!/bin/bash

#this is a script to install nginx
#
sudo apt-get update

sudo apt install nginx

sudo systemctl start nginx

sudo systemctl enable nginx

echo "NGINX installed"
