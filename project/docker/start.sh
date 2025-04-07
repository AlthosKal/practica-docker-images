#!/bin/bash
echo "Starting Nginx on port $NGINX_PORT"
nginx -g 'daemon off;'