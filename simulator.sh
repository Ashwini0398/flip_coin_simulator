#! /bin/bash -x

head=1
tail=0
count=0
count1=0
count2=0

while (( $count != 100 ))
do
	((count++))
	cointoss=$((RANDOM%2))

	if (( $cointoss == $head ))
	then
		((count1++))
		echo " head wins "
	elif (( $cointoss == $tail ))
	then
		((count2++))
		echo " tail wins "
	fi
done

echo $count1
echo $count2
