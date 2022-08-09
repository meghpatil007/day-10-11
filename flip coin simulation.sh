echo "This problem displays the winner head or tails"

x=$((RANDOM%2))

if((x==0))
then
        echo "Heads"
else
        echo "Tails"
fi

