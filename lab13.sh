#! /usr/bin/bash


echo "-------------------------------------------------"
echo "counting files in directories and sub_directories in a given path"
echo "-------------------------------------------------"

dpath="/home/sharifullah/Desktop/first_dir"

if [ -d $dpath ]
then

	echo "$dpath is a directory"
	countf=$(find $dpath -type f| wc -l)
	echo "total no of files : $countf"

else
	echo "$dpath is not a directory"
fi
