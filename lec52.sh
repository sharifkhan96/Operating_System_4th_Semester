#! /usr/bin/bash


echo "hi, wlcm to lec 52"


echo -e "enter file/dir name : \c"
read FDname

if [ -f $FDname ]
then
	if [ -w $FDname ]
	then
		echo "enter any test to append, press ctrl+d to quit"
		cat >> $FDname
	else 
		echo "the $FDname does not have write permission"
	fi
else
	echo "$FDname file does not exist"
fi
