#! /bin/bash -x

read -p " Please enter the choice \n 1.HEAD \n 2.TAIL " choice

cointoss=$((RANDOM%2+1))

if [ $choice -eq $cointoss ]
then
	echo " head wins "
else
	echo " Tail wins "
fi
echo " The winner is $cointoss  "
