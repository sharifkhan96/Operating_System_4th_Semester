#! /bin/bash


function myfun(){

	#if we remove the local keyword, then the output will be:
	#jan jamil jamil
	local name=$1
	echo "your name is $name"
}


name="jan"

echo "your name is $name"

myfun jamil

echo "your name is $name"


