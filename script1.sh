#!/bin/bash
STUDENT_NAME="Sumit Rajput"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d '"' -f2)

echo "===== SYSTEM REPORT ====="
echo "Name: $STUDENT_NAME"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "Distro: $DISTRO"
echo "License: GPL"
