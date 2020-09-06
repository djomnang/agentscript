#!/bin/bash
#description: delelete log files 14 days old
#Author Elise T
#Date sept 2020


echo -e "\n deleting file 14 days older \n"
find /var/log -name "*.log" -type f -mtime +14 -exec rm -f {} \;

exit
