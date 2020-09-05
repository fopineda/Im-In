#!/bin/bash

echo "NETWORK-INFO" > ../info/network-info.txt


# only if iptables is used
echo "------- ifconfig ------" >> ../info/network-info.txt
ifconfig >> ../info/network-info.txt

echo "------- cat /etc/hosts ------" >> ../info/network-info.txt
cat /etc/hosts >> ../info/network-info.txt

echo "------- netstat -pant: socket information ------" >> ../info/network-info.txt
netstat -pant >> ../info/network-info.txt

echo "------- netstat -lnptu: listening services ------" >> ../info/network-info.txt
netstat -lnptu >> ../info/network-info.txt

echo "------- netstat -rn: routing ------" >> ../info/network-info.txt
netstat -rn >> ../info/network-info.txt

# only if route is installed
echo "------- route -n: routing ------" >> ../info/network-info.txt
route -n >> ../info/network-info.txt

# only if iptables is installed
echo "------- iptables list: routing ------" >> ../info/network-info.txt
iptables list >> ../info/network-info.txt

echo "------- iptables -L -n: firewall rules ------" >> ../info/network-info.txt
iptables -L -n >> ../info/network-info.txt

echo "------- cat /etc/resolv.conf ------" >> ../info/network-info.txt
cat /etc/resolv.conf >> ../info/network-info.txt

# only run if lsof is installed on machine s
echo "------- lsof -i -nP ------" >> ../info/network-info.txt
lsof -i -nP >> ../info/network-info.txt

echo "------- arp -n ------" >> ../info/network-info.txt
arp -n >> ../info/network-info.txt

echo "------- lsof -i -nP ------" >> ../info/network-info.txt
lsof -i -nP >> ../info/network-info.txt