#! /usr/bin/bash

#this is task 1

x=""
y=""
echo "Enter a number from the keyboard: "
read x
echo "The number you entered was $x"

echo "Enter a number from the keyboard: "
read y
echo "The number you entered was $y"

let sum=x+y
echo "sum is: $sum"  

let dif=x-y
echo "diff is: $dif"

let mul=x*y
echo "mul is: $mul"

let div=x/y
echo "div is: $div"

