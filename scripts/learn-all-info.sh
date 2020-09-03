#!/bin/bash

# Some commands within the scripts may or may not work. That could be for multiple reasons:
    # different OS?
    # old/new commands?
    # sysv vs systemd?
    # root vs superuser vs normal user, some can run/use command which other users can't
    # some commands may not be installed or functioning properly

# call system-info script
chmod 755 system-info.sh 
./system-info.sh

# call network-info script
chmod 755 network-info.sh
./network-info.sh

# call process-info script
chmod 755 process-info.sh
chmod 755 helpers/users-crontab.sh
./process-info.sh

# call user-info script
chmod 755 user-info.sh 
./user-info.sh