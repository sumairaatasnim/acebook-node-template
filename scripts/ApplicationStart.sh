#!/bin/bash
echo "Starting or reloading Node.js application with PM2..."
cd /var/www/acebook
# Use 'pm2 startOrReload' to handle both starting a new process or reloading an existing one
pm2 startOrReload ./bin/www --name "acebook-app"
# Save the PM2 process list to ensure it restarts on server reboot
pm2 save