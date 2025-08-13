#!/bin/bash
echo "Stopping PM2 process..."
/usr/local/bin/pm2 stop acebook-app || true
/usr/local/bin/pm2 delete acebook-app || true