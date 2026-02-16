#!/bin/bash

#this is a script to install nginx

echo "====== INSTALLING NGINX======="

sudo apt-get update

sudo apt install nginx

sudo systemctl start nginx

sudo systemctl enable nginx

echo "NGINX installed"
