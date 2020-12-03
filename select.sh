#! /bin/bash
echo -e "enter names :\c"
read name
select name in $name 
do
echo "$name selected"
done
