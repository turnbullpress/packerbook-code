#!/bin/sh -x

# Install nginx
sudo apt-get -yqq install nginx

# Create website directory
sudo mkdir -p /var/www/website

# Move index.html to directory
sudo mv /tmp/index.html /var/www/website/
