#!/bin/bash

echo "Stoping Apache & MySQL"
sudo /opt/lampp/lampp stopapache
sudo /opt/lampp/lampp stopmysql

echo "Stopped Apache & MySQL"
sleep 5