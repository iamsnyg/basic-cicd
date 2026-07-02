#!/bin/bash

echo "Current User: $(whoami)"
echo "Current Directory: $(pwd)"
echo "Current Date: $(date)"

read -p "Enter your name: " name

if [ -z "$name" ]; then
    echo "Name cannot be empty"
else
    echo "Welcome, $name!"
fi


