#! /bin/bash

msg(){
	echo " u need to provide argument to search for file"
	echo " $0"
}

fun(){

	local file="$1"
	[[ -f "$file" ]] && return 0 || return 1

}



[[ $# -eq 0 ]] && msg

if ( fun "$1" )
then 
	echo " file found "
else
	echo "file not found"
fi
