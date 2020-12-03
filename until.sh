#! /bin/bash
#until loops
echo -e "enter the number :\c"
read num
until (( $num >=10 ))
do
echo $num
num=$(( num+1 ))
done

