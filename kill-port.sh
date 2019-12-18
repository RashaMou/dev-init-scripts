#!/bin/bash 

read -p 'Please enter port to kill: ' PORT

echo Killing port: $PORT

kill $(lsof -t -i:$PORT)