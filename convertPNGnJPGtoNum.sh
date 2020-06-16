#!/bin/bash

#Change file to number.png
#                     .jpg   or any other extension that it original 
counter=1;
for file in *
do
    filename=($file)
    filename=$(echo "${filename: -4}")
    echo "$filename"
    mv $file $counter$filename
    ((counter++))
done
