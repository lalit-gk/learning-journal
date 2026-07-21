#!/bin/bash

echo "Enter the number you wanted to where you want it to end"
read end
i=1

while [[ $i -le $end ]]; do
        echo "$i"
        (( i += 1 ))
done
