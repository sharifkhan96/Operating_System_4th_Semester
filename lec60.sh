#! /usr/bin/bash


#while loop


val=1


#while [ $val -le 10 ] 
 
while (( $val <= 3 ))
do
	echo "$val"
	(( val++ ))
#	sleep 1		#we can use it to print the values after 1 second
#	gnome-terminal    # this is used for opening the terminal n times
   
#	xterm &
done
