#!bin/bash

for fruit in banana orange apple ; do
  echo Friut Name = $fruit
  sleep 1
done

i=10

while [ $i -gt 0 ]; do
  echo value I = $i
  i=$(($i-1))
done