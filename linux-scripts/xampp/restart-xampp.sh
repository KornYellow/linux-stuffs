#!/bin/bash

# Restart XAMPP
sudo /opt/lampp/lampp stopapache
sudo /opt/lampp/lampp stopmysql
sudo /opt/lampp/lampp startapache
sudo /opt/lampp/lampp startmysql

# Notification
notify-send -t 2000 -i xampp "XAMPP" "Restarted"

