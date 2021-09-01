#!/bin/bash

echo "Starting Apache & MySQL"
sudo /opt/lampp/lampp startapache
sudo /opt/lampp/lampp startmysql

echo "Started Apache & MySQL"
sleep 5
