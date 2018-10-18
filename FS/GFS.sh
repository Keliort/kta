#!/bin/bash

"KTAScrip GNU/Linux File Systems v1.0"

   	echo "This script must be run as root" 
	echo "Updating and Upgrading"
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get --fix-broken  install ;
sudo dpkg --configure -a ;
sudo apt-get install -f ;


sudo apt-get install exfat-fuse exfat-utils -y
sudo apt-get install btrfs-tools -y
sudo apt-get install ntfs-3g -y 
sudo apt-get install reiserfsprogs -y
sudo apt-get install reiser4progs -y
sudo apt-get install util-linux -y 
sudo apt-get install jfsutils -y
sudo apt-get install nfs-kernel-server nfs-common -y
sudo apt-get install dosfstools -y
sudo apt-get install e2fsprogs -y
sudo apt-get install nilfs-tools -y
sudo apt-get install reiserfsprogs -y
sudo apt-get install xfsprogs -y
sudo apt-get install xfsdump -y
sudo apt-get install hfsprogs -y
sudo apt-get install f2fs-tools -y
sudo apt-get install lvm2 -y
 
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get --fix-broken  install ;
sudo dpkg --configure -a ;
sudo apt-get install -f ;