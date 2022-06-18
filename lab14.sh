#! /bin/bash




function dirCreat(){

	while [ true ]
	do

	if [ -d $dName ]
	then
		echo "$dName already exists"
		echo "enter a different name : "
		read dName
	else
		mkdir "$dName"
		echo "New direcotory $dName has been created successfully."
		break
	fi

	done
}

echo "enter new dirName : "
read dName

dirCreat
