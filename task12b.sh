#!  /usr/bin/bash

echo "enter username : "
read  un

echo "enter password : "
read pw


if [[ "$un" = 'whoami'  && "$pw" = "secret" ]]
then
	echo "$un valid user"
else
	echo "not valid user"
fi
