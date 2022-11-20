#!/bin/bash

# Copy UFW app if nonexistant
cp -n ./etc/cloudflare-services.ini /etc/ufw/applications.d/

# Chmod all the scripts in the ./scripts dir
chmod +x ./scripts/*

# Run both scripts
./scripts/cf-nginx.sh
./scripts/cf-ufw.sh