#!/bin/bash

echo "PROCESS-INFO" > ../info/process-info.txt


echo "------- ps aux ------" >> ../info/process-info.txt
ps aux >> ../info/process-info.txt

#echo "------- top ------" >> ../info/process-info.txt
#top >> ../info/process-info.txt

echo "------- crontab -l ------" >> ../info/process-info.txt
crontab -l >> ../info/process-info.txt


# only run if linux machine is sysv
#echo "------- runlevel ------" >> ../info/process-info.txt
#runlevel >> ../info/process-info.txt

# only run if you are superuser
#echo "------- user's crontabs ------" >> ../info/process-info.txt
#./helpers/users-crontab.sh >> ../info/process-info.txt


