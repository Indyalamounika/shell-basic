#!/bin/bash

NUMBER1=100
NUMBER2=500
NAME=Mounika

SUM=$(($NUMBER1 + $NUMBER2 + $NAME))

echo "SUM is: ${SUM}"

FRUITES=("Apple" "Banana" "Grape" "Watermilloan")

echo "All fruites: ${FRUITES[@]}"
echo "First Fruite: ${FRUITES[0]}"

