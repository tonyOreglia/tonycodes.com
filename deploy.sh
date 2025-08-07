#!/bin/sh

SERVER=dig-ocean-vps
DIR=/var/www/html/tonycodes.com/

rsync -avz --delete public/ ${SERVER}:${DIR}

exit 0