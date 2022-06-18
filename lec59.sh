#! /usr/bin/bash



echo " array variables "
echo "
"

hackers=('whiteHAT' 'grayHAT' 'blackHAT')


unset hackers[1]    # unset is used for removing an index from an array

hackers[1]='grayHAt'  # this line is used to add an index to the current array

echo "${hackers[@]}"  #show everything inside the array
echo "${!hackers[@]}"  #shows the number of the indexes
echo "${#hackers[@]}"  #shows the length of the array


string=thisisjustarubbish

echo "${string[@]}"  #shows the overall content of array
echo "${string[0]}"  #shows the first or zero indexth value of array
echo "${string[1]}"  #shows the first indexth value of array
echo "${#string[@]}" #shows the  lenth of the all array
