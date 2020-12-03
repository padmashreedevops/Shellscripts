#! /bin/bash
#while loops
read -p "enter file name:" file
while read n
do
echo $n
done <$file


