#! /usr/bin/bash


echo " file reading using while "

echo "first way : "
while read var
do

	echo $var

done	< f52.txt

echo "second way : "
cat f52.txt | while read var
do
 	echo $var
done


echo "third way : "
while ifs= read -r var
do
	echo $var
done < f52.txt
