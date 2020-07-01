#!/bin/bash

echo "Take backup from Digi Server."
read -p "Which database do you need to take backup? : "  database
read -p "Where you need to export in local: "  path

sudo mongodump --host SERVER_IP --port 27017 --username MONGO_USERNAME --password MONGO_PASSWORD --authenticationDatabase admin --db $database --out $path


