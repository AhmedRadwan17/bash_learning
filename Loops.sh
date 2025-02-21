                      n.sh
n=0
while [ $n -lt  10 ]
do
     echo $n
     n=$((n+1))
done
echo "-----------------------"
n1=0
until [ $n1 -gt  10 ]
do
     echo $n1
     n1=$((n1+1))
done
echo "------------------------"
for item in *
do
   echo $item
done
echo "-----------------------"
for item in *
do
   if [ -f $item ];then
      echo $item
      fi
done
echo "-----------------------"
for item in *
do
   if [ -d $item ];then
      echo $item
      fi
done
