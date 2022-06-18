#! /bin/bash


function myfun(){

   echo "hi, this is my funciton..."
   echo "u can declare the function without writing the keyword function"
}

myfun



echo " passing arguments : "
myfun2 (){
	echo "a $1 z"
}

myfun2 2


echo "-------pass return value from function---------------"

function func() {

str="hello $name"
echo $str

}

echo "enter ur name : "
read name

val=$(func)
echo "$val"


