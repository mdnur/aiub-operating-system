#!/bin/bash

selection=

until [ "$selection" = "0" ]; do
    echo "
    PROGRAM MENU :
    1 - Display free disk space
    2 - Display free memory
    3 - Disk usage
    4 - Network info
    5 - OS Info
    0 - Exit program"
    
    echo -n "Enter selection: "
    read selection

    case $selection in
        1) df ;;
        2) vmstat ;; # in Linux, use the 'free' command
        3) du -h ;;
        4) ifconfig ;;
        5) uname -a ;;
        0) exit ;;
        *) echo "Please enter 1, 2, ..., or 0 to exit." ;;
    esac
done

