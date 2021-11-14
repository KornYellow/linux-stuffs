#!/bin/bash

# Start XAMPP
sudo /opt/lampp/lampp startapache
sudo /opt/lampp/lampp startmysql

# Notification
notify-send -t 2000 -i xampp "XAMPP" "Started"

