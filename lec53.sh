#! /usr/bin/bash


echo "hi, wlcm to lec 51"


echo -e "enter your age : \c"
read age

if [[ "$age" -gt 24 && "$age" -lt 35 ]]
then
	echo "U R eligible for master degree" 
else
	echo "U R not eligible for master degree"
fi
