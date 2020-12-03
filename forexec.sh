#! /bin/bash

FILES=$(ls new-file1)
NEW="file1"
for FILE in $FILES 
do
echo "Renaming $FILE to file1"
mv $FILE $NEW
done

