#! /usr/bin/bash


#this is a comment
echo "the number of arguments are $#"
echo " the arguments are $* "
echo " the first is $1 "
echo " the second is $2"
echo " my process number is $$ "

sum=$(($1+$2))
echo "sum = $sum"

sub=$(($1-$2))
echo "sub = $sub"

mul=$(($1*$2))
echo "mul = $mul"

div=$(($1/$2))
echo "div = $div"

