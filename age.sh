#! /bin/bash
echo -e "enter age: \c"
read age
if [ $age -eq 18 ] || [ $age -eq 30 ]
then
echo "age is valid"
else 
echo "age is invalid"
fi

