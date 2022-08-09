echo "This problem displays the winner head or tails"
echo
#head_count
hc=0

#tail_count
tc=0


while((hc!=21 && tc!=21))
do
	x=$((RANDOM%2))

	if((x==0))
	then
        	echo "Heads"
		((hc++))
	else
        	echo "Tails"
		((tc++))
	fi
done
echo
echo "head won = " $hc
echo "tail won = " $tc
echo
	if((hc>tc))
	then echo "heads win by " $((hc-tc))
	elif((hc<tc))
	then echo "tails win by " $((tc-hc))
	elif((hc==tc))
	then echo "its tie"
	fi
