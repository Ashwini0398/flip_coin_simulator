#! /bin/bash -x

head=0
tail=0

while (( $head != 21 && $tail != 21 ))
do

	cointoss=$((RANDOM%2))

	if (( $cointoss == 0 ))
	then
		((head++))
		echo " head wins "
	else
		((tail++))
		echo " tail wins "
	fi

done

if (( $head == 21 ))
then
	echo " you win $head"
else
	echo " you loose"
fi

if (( $head == 21 && $tail == 21 ))
then
	echo " tie "
else
	echo "loose"
fi

