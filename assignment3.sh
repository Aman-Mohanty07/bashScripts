#!/bin/bash

echo Enter the file name
read file
c=`cat $file | wc -c`
lines=`grep -c "." $file`
echo number of lines in $file is $lines