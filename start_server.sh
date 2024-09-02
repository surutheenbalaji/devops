#!/bin/bash

# Navigate to the project directory
cd /usr/src/app

# Start the application
node app.js > /dev/null 2> /dev/null < /dev/null &

