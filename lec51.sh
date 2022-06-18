#! /usr/bin/bash


echo "hi, wlcm to lec 51"


echo -e "enter file/dir name : \c"
read FDname

if [ -e $FDname ]
then
	echo "$FDname file exists" 
else
	echo "$FDname file does not exist"
fi
