#!/bin/bash

echo "SYSTEM-STARTUP-INFO" > ../info/system-startup-info.txt


# Sysv systems
echo "------- cat /etc/inittab ------" >> ../info/system-startup-info.txt
cat /etc/inittab >> ../info/system-startup-info.txt

echo "------- runlevel ------" >> ../info/system-startup-info.txt
runlevel >> ../info/system-startup-info.txt

# systemd systems
echo "------- systemctl get-default ------" >> ../info/system-startup-info.txt
systemctl get-default >> ../info/system-startup-info.txt

echo "------- systemctl list-units ------" >> ../info/system-startup-info.txt
systemctl list-units >> ../info/system-startup-info.txt
