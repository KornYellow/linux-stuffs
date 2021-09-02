#!/bin/bash

echo "Restarting Apache & MySQL"
sudo /opt/lampp/lampp stopapache
sudo /opt/lampp/lampp stopmysql
sudo /opt/lampp/lampp startapache
sudo /opt/lampp/lampp startmysql

echo "Restarted Apache & MySQL"
sleep 5
