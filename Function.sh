

PrintMyName(){
  echo "Hello World"
}

PrintPrameter(){
  echo $1
  echo $((20 * $2))
}

# استدعاء الدوال
PrintMyName
echo "------------------"
PrintPrameter "Ahmed" "5"
echo "------------------"
