#! /usr/bin/bash





echo "util loop : "

var=1
#until (( $var > 5 ))
until [ $var -gt 5 ]
do
	echo $var
	var=$(( var+1 ))
done 
