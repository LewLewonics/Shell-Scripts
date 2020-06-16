#!/bin/bash

#Converts all PNG File to a JPG file
for file in *.png
do
    #Filename = file minus the .png
    filename=${file%.png}
    #Converts all png files to .jpg while maintaining the same file name
    echo `convert -verbose $file $filename.jpg`
    rm *.png
done
