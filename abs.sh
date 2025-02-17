echo "enter number: "
read number
if [ $number -lt 0 ]
then
echo $(($number * -1))
else
echo $number
fi
