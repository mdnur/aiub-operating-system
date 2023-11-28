#!/bin/bash
# Demo program with if..elif

read -p "Age: " age
echo "Entered age: $age"

if [ $age -lt 13 -a $age -gt 0 ]; then
    echo Child
elif [ $age -ge 13 -a $age -le 19 ]; then
    echo Teen
elif [ $age -gt 19 -a $age -le 150 ]; then
    echo "Adult"
else
    echo "Invalid age"
fi
