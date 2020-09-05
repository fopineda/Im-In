#!/bin/bash

echo "USER-INFO" > ../info/user-info.txt


echo "------- w ------" >> ../info/user-info.txt
w >> ../info/user-info.txt

echo "------- last ------" >> ../info/user-info.txt
last >> ../info/user-info.txt

echo "------- all users on machine ------" >> ../info/user-info.txt
cut -d: -f1 /etc/passwd >> ../info/user-info.txt

echo "------- cat /etc/passwd ------" >> ../info/user-info.txt
cat /etc/passwd >> ../info/user-info.txt

# only if you are root/superuser
echo "------- cat /etc/shadow ------" >> ../info/user-info.txt
cat /etc/shadow >> ../info/user-info.txt

# only if you are root/superuser
echo "------- accounts without a password ------" >> ../info/user-info.txt
awk -F: '($2 == "*") { print $1 }' /etc/shadow >> ../info/user-info.txt


