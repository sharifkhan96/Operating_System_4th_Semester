#!  /usr/bin/bash






if [ -d $1 ]
then
	echo "$1 is a directory"
elif [ ! -r $1 ]
then
	
	echo "$1 is not readable"
elif [ -s $1 ]
then
	echo "$1 exists but not empty"
else 
	echo  "either file does not exist or not empty"
fi
