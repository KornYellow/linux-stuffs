#!/bin/bash

# Stop XAMPP
sudo /opt/lampp/lampp stopapache
sudo /opt/lampp/lampp stopmysql

# Wait for Logging
sleep 5.0s