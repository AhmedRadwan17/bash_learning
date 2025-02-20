echo "Enter First Number: " 
read N1 
echo "Enter Second Number: " 
read N2 
c=$(echo "$N1+$N2" | bc)
echo $c
