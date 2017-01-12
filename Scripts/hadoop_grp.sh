#!bin/bash

Create new users for use with Hadoop:
sudo addgroup hadoop
sudo adduser --ingroup hadoop faraz
sudo adduser faraz sudo
sudo adduser --ingroup hadoop atul
sudo adduser atul sudo