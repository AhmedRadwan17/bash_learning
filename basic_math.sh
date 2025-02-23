
bash basic_math.sh 5 8
echo $(($1+$2))
echo $(($1*$2))
echo $(($1-$2))
echo $(($1/$2))

echo "----------------------------------------------------"
echo "Another Way: "
num=$1
num2=$2
echo $((num+num2))
echo $((num*num2))
echo $((num-num2))
echo $((num/num2))




