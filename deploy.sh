#!/bin/sh

# file may need to be created on server with sudo before running this script
# sudo mkdir -p /var/www/html/tonycodes.com/
# sudo chown username:username /var/www/html/tonycodes.com/
# sudo chmod 755 /var/www/html/tonycodes.com/
SERVER=hetzner-server
DIR=/var/www/html/tonycodes.com/

rsync -avz --delete public/ ${SERVER}:${DIR}

exit 0