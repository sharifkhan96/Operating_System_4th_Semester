#! /usr/bin/bash


#this is a comment
echo "the number of arguments are $#"
echo " the arguments are $* "
echo " the first is $1 "
echo " the second is $2"
echo " my process number is $$ "

echo "enter any numbers for arithemtic operation : "
echo "number 1 : "
read number1

echo "number 2 : "
read number2

echo $((number1+number2))
echo $((number1-number2))
echo $((number1*number2))
echo $((number1/number2))


