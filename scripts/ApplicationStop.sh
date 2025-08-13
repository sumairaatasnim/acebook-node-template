#!/bin/bash
echo "Checking for existing PM2 process..."
if /usr/local/bin/pm2 list | grep -q "acebook-app"; then
  echo "Stopping existing PM2 process..."
  /usr/local/bin/pm2 stop acebook-app
  /usr/local/bin/pm2 delete acebook-app
fi