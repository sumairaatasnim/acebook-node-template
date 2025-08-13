#!/bin/bash
echo "Starting Node.js application with PM2..."
cd /var/www/acebook
/usr/local/bin/pm2 start ./bin/www --name "acebook-app"