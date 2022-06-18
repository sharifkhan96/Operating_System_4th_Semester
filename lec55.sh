#! /usr/bin/bash


val=4
val2=5

echo $((val+val2))


echo $(expr $val + $val2 )


echo $((val*val2))
echo $(expr $val \* $val2 )


