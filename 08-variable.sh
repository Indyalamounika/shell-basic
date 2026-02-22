#!/bin/bash

# Storing current date into a variable
# DATE=$(date)

# # Printing the value
# echo "Today's date is: $DATE"

START_TIME=$(date +%S)

sleep 5

END_TIME=$(date +%S)
TOTAL_TIME=$(($END_TIME-$START_TIME))

echo "script executed in: $TOTAL_TIME Seconds"