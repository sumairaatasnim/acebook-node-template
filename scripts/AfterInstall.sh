#!/bin/bash
echo "Starting Node.js application"
cd /var/www/acebook
npm start &

#!/bin/bash
echo "Running AfterInstall lifecycle hook..."
cd /var/www/acebook
npm install