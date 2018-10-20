#!/bin/bash

	
	echo "KTAScrip GNU/LinuxRepair and updating Ubuntu systems v1.0"
	echo "This script must be run as root" 

sudo apt-get update && sudo apt-get upgrade -y ;
sudo apt-get update --fix-missing -y;
sudo apt-get --fix-broken  install -y;
sudo apt-get install -f -y;
sudo dpkg --configure -a ;


sudo apt-get full-upgrade -y;
sudo apt-get do-release-upgrade -y;
sudo sudo dpkg --configure -a ;


sudo apt-get update --fix-missing -y;
sudo apt-get --fix-broken install -y;
sudo apt-get install -f -y;
sudo dpkg --configure -a ;


sudo apt-get update && sudo apt-get upgrade -y ;
sudo apt-get update --fix-missing -y;
sudo apt-get --fix-broken  install -y;
sudo apt-get install -f -y;
sudo sudo dpkg --configure -a ;
