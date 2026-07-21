#!/bin/bash
#Description: Taking user input and comparing it using if else conditions.

echo "Enter two numbers to compare"
read no1 no2

if [[ $no1 > $no2 ]];  then
        echo "$no1 is greater"
else
        echo "$no2 is greater"
fi
