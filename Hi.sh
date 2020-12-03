#! /bin/bash
echo -e  "enter the file_name : \c"
read file_name
echo $USER
if [ -f $file_name ]
then
if [ -w $file_name ]
then
echo "type some data"
cat >> $file_name
else
echo "write permission doesn't exist"
fi
else
echo "file does not exist"
fi
