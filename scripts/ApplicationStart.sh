#!/bin/bash
echo "Starting or reloading Node.js application with PM2..."
# Explicitly add the npm global bin directory to the PATH
export PATH=$PATH:/usr/local/bin
cd /var/www/acebook
pm2 startOrReload ./bin/www --name "acebook-app"
pm2 save