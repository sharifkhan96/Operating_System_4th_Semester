#! /bin/bash


for var in ls date pwd
do 
	echo "-------------------$var----------------"
	$var
done

echo "-----------------------------------"
for var in *
do
	echo $var
done


echo "----------------------------------"
for var in *
do
	if [ -d $var ]
	then
		echo $var
	fi
done
