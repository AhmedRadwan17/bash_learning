

echo "Enter number: "
read n1

if [ "$n1" -lt 0 ]; then
    echo "$n1 is Negative"
elif [ "$n1" -gt 0 ]; then
    echo "$n1 is Positive"
else
    echo "$n1 is Zero"
fi
