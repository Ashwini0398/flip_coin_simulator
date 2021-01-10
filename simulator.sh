#! /bin/bash -x

read -p " Please enter the choice 0 or 1 " choice

cointoss=$((RANDOM%2))

if [ $choice -eq $cointoss ]
then
	echo " head wins "
else
	echo " Tail wins "
fi
