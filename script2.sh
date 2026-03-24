#!/bin/bash
PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE installed"
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE not installed"
fi

case $PACKAGE in
    git) echo "Git: version control system" ;;
    apache2) echo "Apache: web server" ;;
    mysql) echo "MySQL: database" ;;
    firefox) echo "Firefox: browser" ;;
    *) echo "Unknown" ;;
esac
