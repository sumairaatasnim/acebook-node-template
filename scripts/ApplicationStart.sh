#!/bin/bash

# This script will find the 'pm2' executable and use its absolute path.
# This prevents the "command not found" error that was causing your application to fail silently.

echo "Starting or reloading Node.js application with PM2..."

# Find the path of the pm2 executable
PM2_PATH=$(which pm2)

# Check if pm2 was found. If not, the script will exit with an error.
if [ -z "$PM2_PATH" ]; then
    echo "Error: pm2 command not found. Please ensure it's installed globally."
    exit 1
fi

# Navigate to the application directory
cd /var/www/acebook

# Use the found path to run pm2
$PM2_PATH startOrReload ./bin/www --name "acebook-app"

# Save the PM2 process list to ensure it restarts on server reboot
$PM2_PATH save