#! /bin/bash


<< comment

var=3

readonly var

var=5

echo "value is : $var"

comment


# ------------------------------------------------------------------



function my_fun() {

	echo "hello world"
}


readonly -f my_fun

function my_fun() {

	echo "hello world agaaaain"
}




readonly -p  #this line shows the readonly BUILT-IN variables
readonly -f  #this line show the readonly functions in the script
