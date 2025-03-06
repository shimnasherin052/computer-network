#!/bin/bash
echo "Enter the number of terms for Fibonacci series:"
read n
a=0
b=1
echo "Fibonacci Series up to $n terms:"
for ((i=0; i<n; i++))
do
    echo -n "$a "
    temp=$a
    a=$b
    b=$((temp + b))
done
echo
