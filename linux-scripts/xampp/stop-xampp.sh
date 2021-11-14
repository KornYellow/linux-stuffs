#!/bin/bash

# Stop XAMPP
sudo /opt/lampp/lampp stopapache
sudo /opt/lampp/lampp stopmysql

# Notification
notify-send -t 2000 -i xampp "XAMPP" "Stopped"