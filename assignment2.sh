#!/bin/bash

while true; do
    echo "Enter a number (enter 0 to exit):"
    read number

    if [ "$number" -eq 0 ]; then
        echo "Exiting..."
        break
    fi

    if [ $((number % 2)) -eq 0 ]; then
        echo "$number is even"
    else
        echo "$number is odd"
    fi
done
