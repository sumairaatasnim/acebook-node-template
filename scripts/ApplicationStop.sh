#!/bin/bash
echo "Stopping PM2 process..."
pm2 stop acebook-app
pm2 delete acebook-app