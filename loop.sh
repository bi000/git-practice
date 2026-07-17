#!/bin/bash
declare -i count
declare -i evenTotal
declare -i oddTotal
count=1
evenTotal=0
while [ $count -lt 10 ]
do
if (( $count % 2 == 0)); then
echo "the even numbers are = $count"
evenTotal=$((evenTotal + count))
else
echo "the odd numbers are = $count"
oddTotal=$((oddTotal + count))
fi
((count++))
done
echo "the sum of even number are = $evenTotal"
echo " the sum of odd number are = $oddTotal"

