#!/bin/sh

. ./environment.cnf

APPLIC_NAME=whse_rcpt.exec
DIR_PATH=./

APP_EXEC=${DIR_PATH}${APPLIC_NAME}


wget -c ftp://$user_name:@password@$HOST/$filename

echo "DONE"
