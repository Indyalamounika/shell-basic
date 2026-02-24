#!bin/bash

NUMBER=$1

if [ $NUMBER -lt 5 ]; then
    echo "Given number $NUMBER is less than 5"
elif [ $NUMBER -eq 5 ]
    echo "Given number $NUMBER is equal to 5"
else
    echo "Given number $NUMBER is greater than to 5"
fi