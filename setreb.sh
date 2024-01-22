#!/bin/bash

# Script to set up a rebooting schedule in /etc/crontab

# Check if the script is executed with sudo privileges
if [ "$EUID" -ne 0 ]; then
  echo "Please run the script with sudo privileges."
  exit 1
fi

# Set up the rebooting schedule in /etc/crontab
echo "00 03 * * * root sudo shutdown -r" >> /etc/crontab

if [ $? -eq 0 ]; then
  echo "Rebooting schedule set up successfully."
else
  echo "Error: Unable to set up rebooting schedule."
fi
