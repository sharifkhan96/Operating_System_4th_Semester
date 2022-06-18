#! /usr/bin/bash


echo " this programm is written is bash scripting to determine what you entered to the keyboar"
echo -e " enter anything : \c "

read val


case $val in 
	[a-z] )
		echo " U entered $val which is a-z";;
	[A-Z] )
		echo " U entered $val which is A-Z";;
	[0-9] )
		echo " U entered $val which is 0-9";;
	? )
		echo " U entered $val which is special character";;
	* ) 
		echo " U entered unknown character";;
esac
