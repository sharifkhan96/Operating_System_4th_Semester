#! /usr/bin/bash


#lec_48 exercise

read -p 'enter name: ' name
echo "your name is $name"

read -sp 'enter your password: ' passwd
echo "your passwd is: ***"

echo "saving names in array"
echo "enter names:"
read -a names
echo "names are: ${names[0]}, ${names[1]}, ${names[2]}"

echo "enter goodbye"
read
echo "Okay, $REPlY"
