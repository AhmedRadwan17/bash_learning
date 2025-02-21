

echo "Enter First Number:"
read n1
echo "Enter Second Number:"
read n2

if [ "$n1" -lt 0 -a "$n2" -lt 0 ]; then
    echo "Both numbers are negative"
elif [ "$n1" -lt 0 -o "$n2" -lt 0 ]; then
    echo "At least one number is negative"
elif [ ! "$n1" -eq 0 ]; then
    echo "First number is NOT zero"
else
    echo "No conditions met"
fi
