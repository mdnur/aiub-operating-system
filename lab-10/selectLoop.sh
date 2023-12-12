#!/bin/bash

options=("Option 1" "Option 2" "Option 3" "Quit")

select choice in "${options[@]}"; do
    case $choice in
        "Option 1")
            echo "You chose Option 1"
            ;;
        "Option 2")
            echo "You chose Option 2"
            ;;
        "Option 3")
            echo "You chose Option 3"
            ;;
        "Quit")
            echo "Exiting the script"
            break
            ;;
        *) 
            echo "Invalid option. Please choose a valid option."
            ;;
    esac
done
