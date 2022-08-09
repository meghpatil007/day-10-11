echo "This problem displays the winner head or tails"
echo

for((i=1; i<=10; i++))
do
	x=$((RANDOM%2))

	if((x==0))
	then
        	echo "Heads"
	else
        	echo "Tails"
	fi
done
