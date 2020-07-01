#!/bin/bash

echo "This script for Backup script to local machine."
read -p "Enter Database name : "  database
read -p "Enter Import path : "  path
read -p "Make sure you delete your old database from mongodb to restore new one."
sudo mongorestore --db $database --drop $path

