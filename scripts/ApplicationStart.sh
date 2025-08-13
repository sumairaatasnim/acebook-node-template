#!/bin/bash
echo "Starting Node.js application"
cd /var/www/acebook
nohup npm start > /dev/null 2>&1 &