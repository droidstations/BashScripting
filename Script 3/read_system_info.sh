#!/usr/bin/bash

cat /etc/*-release > system_info.txt
echo -e "\n------------------\n" >> system_info.txt
cat /proc/version >> system_info.txt
