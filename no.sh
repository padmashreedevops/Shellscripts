echo -e "enter numbers:\c"
read num1 num2
echo "$num1 + $num2" | bc
echo $num1 - $num2 | bc
echo $num1*$num2 | bc
echo "scale=3; $num1 / $num2" | bc
echo $num1 % $num2 | bc

