#! /usr/bin/bash


echo "-------------------------------------------------"
echo "counting files +  directories in pwd"
echo "------------------------------------------------"


	pw="pwd"
	countf=$(find $(pwd) -type f| wc -l)
	countd=$(find $(pwd) -type d| wc -l)

	echo "f: $countf "
	echo "d: $countd"
	total=$(($countf+$countd))
	echo "files + dir : $total"
