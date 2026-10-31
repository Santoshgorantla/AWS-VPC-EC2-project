#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
echo "<h1>Hello from Santosh</h1>" > /var/www/html/index.html
