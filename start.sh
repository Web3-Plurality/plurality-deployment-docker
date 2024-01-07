#!/bin/bash

if [ "$1" == "restart" ]; then

    docker compose down -v

    docker system prune -af

    docker compose up -d 
    
else

    echo "Please provide param (up or down)"

fi
