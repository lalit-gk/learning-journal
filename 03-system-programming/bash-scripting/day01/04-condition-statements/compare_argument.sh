#!/bin/bash
#Description: Gathering input from command line argument and comparing the string.

if [ ${1,,} = hey ]; then
        echo "Hey buddy how is your day going"
elif [ ${1,,} = what ]; then
        echo "Hey what are you asking for"
else
        echo "Get out of here man"
fi
