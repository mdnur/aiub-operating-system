#!/bin/bash

# Demo program of case statements

read -p "Age: " age
echo "Entered age: $age"

case $age in
    1[0-2])
        echo "Child"
        ;;
    1[3-9]|20)
        echo "Teen"
        ;;
    [2-9]|[1-9][0-9]|1[0-4][0-9]|150)
        echo "Adult"
        ;;
    *)
        echo "Out of range"
        ;;
esac

