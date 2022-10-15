#!/bin/sh
# Save files with .bak and backup

for file in *.c
do
    echo $file
    cp $file $file.back
done
exit
