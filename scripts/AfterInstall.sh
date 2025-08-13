#!/bin/bash
echo "Running AfterInstall lifecycle hook..."
cd /var/www/acebook
npm install -y
sudo npm install -g pm2