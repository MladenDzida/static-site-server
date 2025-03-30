#!/bin/bash

LOCAL_DIR=./code/
REMOTE_DIR=/var/www/mywebsite/
SERVER=root@46.101.208.240

echo "Deploying static site..."
rsync -avz --delete $LOCAL_DIR $SERVER:$REMOTE_DIR

echo "Deployment complete!"
