#!/bin/bash

echo "SYSTEM-INFO" > ../info/system-info.txt


echo "------- uname -a ------" >> ../info/system-info.txt
uname -a >> ../info/system-info.txt

echo "------- hostname ------" >> ../info/system-info.txt
hostname >> ../info/system-info.txt

echo "------- lsmod ------" >> ../info/system-info.txt
lsmod >> ../info/system-info.txt

echo "------- w ------" >> ../info/system-info.txt
w >> ../info/system-info.txt

echo "------- md5 checksum of sbin files------" >> ../info/system-info.txt
md5sum /usr/sbin/* >> ../info/system-info.txt



