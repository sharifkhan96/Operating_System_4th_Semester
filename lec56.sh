#! /usr/bin/bash


echo "2.4+2 : "
echo "2.4+2"  | bc

echo "4.2/2 : "
echo "scale=4;4.2/2" | bc


val=36

echo "sqrt of $val : "
echo "scale=3; sqrt($val)" | bc -l
