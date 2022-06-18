#! /usr/bin/bash


echo "hi, wlcm to lec 51"


echo -e "enter your age : \c"
read age

if [ "$age" -eq 16 -o "$age" -eq 17 ]
then
	echo "U R eligible" 
else
	echo "U R not eligible"
fi
