#! /bin/bash


#select color in black white green blue red
#do

#	echo  "ohoo, $color is your favorite color"

#done


select color in black white green blue red
do
	case $color in
	black)
		echo  "ohoo, $color is your favorite color";;
	white)
		echo  "ohoo, $color is your favorite color";;
	green)
		echo  "ohoo, $color is your favorite color";;
	blue)
		echo  "ohoo, $color is your favorite color";;
	red)
		echo  "ohoo, $color is your favorite color";;
	*)
		echo "oops, wrong option!!!"
	esac
done



