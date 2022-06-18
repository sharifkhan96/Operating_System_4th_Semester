#! /usr/bin/bash


count=4
echo "equalization of value 4 with 4:"
if [ $count -eq 4 ]
then
	echo " values are equal"
fi


echo "4 comparing with 5:"
if (( $count > 5 ))
then
	echo " $count is greater than 5"
else
	echo " $count is not greater than 5"
fi


echo "comparing 4 with 5 and 6:"
if [ $count = 5 ]
then
	echo " $count is equal to 5"
elif [ $count = 6 ]
then
	echo " $count is equal to 6"
else
	echo " $count is not equal to any value"
fi


val=a
if [[ $val ==  "b" ]]
then
	echo "$val is equal to b"
else
	echo "$val is not equal to b"
fi
