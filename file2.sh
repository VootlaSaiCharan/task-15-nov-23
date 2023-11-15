#!/bin/bash

echo "Enter a day (1-7 monday-sunday):"
read a

case $a in
    1|2|3|4|5)
        status="Working Day"
        ;;
    6|7)
        status="Holiday"
        ;;
    *)
        echo "Invalid input. Please enter a number between 1 and 7."
        exit 1
        ;;
esac

echo "The given day is a $status"
