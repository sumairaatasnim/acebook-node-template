#!/bin/bash
/usr/local/bin/pm2 stop acebook-app || true
/usr/local/bin/pm2 delete acebook-app || true