echo "Enter The First Number: "
read Number1
echo "Enter The Second Number: "
read Number2

if [ $Number1 -lt 0 ]; then
    echo "$Number1 is a Negative Number"
else
    echo "$Number1 is a Positive Number"
fi

if [ $Number2 -lt 0 ]; then
    echo "$Number2 is a Negative Number"
else
    echo "$Number2 is a Positive Number"
fi

echo "The Multiplying of Two Numbers is: $((Number1 * Number2))"
