#!/bin/bash
count=6

while [ $count -le 5 ]
do
  echo "Count: $count"
  ((count++))
done