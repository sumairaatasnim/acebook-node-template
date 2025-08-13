#!/bin/bash
echo "Starting Node.js application with PM2..."
cd /var/www/acebook
pm2 start ./bin/www --name "acebook-app"