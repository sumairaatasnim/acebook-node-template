#!/bin/bash
echo "Starting Node.js application"
cd /var/www/acebook
nohup node ./bin/www > app.log 2>&1 &