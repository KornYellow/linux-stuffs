#!/bin/bash

# Restart XAMPP
sudo /opt/lampp/lampp stopapache
sudo /opt/lampp/lampp stopmysql
sudo /opt/lampp/lampp startapache
sudo /opt/lampp/lampp startmysql

# Wait for Logging
sleep 5.0s