#!/bin/bash
echo "Starting Node.js application"
cd /var/www/acebook
nohup node ./bin/www > /dev/null 2>&1 &