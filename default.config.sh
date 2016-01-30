#!/bin/bash

#########################################################################################
#
# Do not change this file.
#
# Copy this file in the same directory, the filename of the copy should be "config.sh".
#
#########################################################################################

# THe WordPress version to install (optional).
WP_VERSION=""
# Modify the URL below to match your local domain the site will be accessible on.
BASE_DOMAIN_URL="http://localhost/gabimiro.com/www/"
BASE_DOMAIN_PATH="/var/www/html/gabimiro.com/"


# Modify the login details below to be the desired
# login details for the Drupal Administrator account.
ADMIN_USERNAME="admin"
ADMIN_PASSWORD="admin"
ADMIN_EMAIL="admin@example.com"


# Modify the MySQL settings below so they will match your own.
MYSQL_USERNAME="root"
MYSQL_PASSWORD="root"
MYSQL_HOSTNAME="localhost"
MYSQL_DB_NAME="gabimiro"


# Modify the login details below to be the desired
# login details for the remote server ssh connection.
SERVER_USER_NAME="johnsmith"
SERVER_NAME="example-server.com"
SERVER_PORT="2222"
# Remote server directory path (optional).
SERVER_DIR_PATH=""
