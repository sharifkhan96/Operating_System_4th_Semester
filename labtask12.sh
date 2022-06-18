#! /usr/bin/bash


echo "hi, wlcm to lab task 12"


echo -e "enter file/dir name : \c"
read FDname

if [ -s $FDname ]
then
	echo "$FDname file exist but not empty " 
elif [ ! -r $FDname  ]
then
	echo "$FDname file exist but not readable"
elif [ -d $FDname  ]
then
	echo "$FDname is a directory "
else
	echo "$FDname either file does not exist or is not empty"
fi
