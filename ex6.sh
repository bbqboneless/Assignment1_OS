#!/bin/sh
# Excercise 6
mkdir ex6 log
cd ex6
touch a.c b.c c.c a.txt
mkdir ws
for file in *.c
do
    cp $file /ws
done
i=0
while [ $i -ne 5]
do
    tar ex6."`date +"%Y-%m-%d-%H-%M-%S"`"
    log who | exer6.log
    i=`expr ${{i} + 1`
    sleep 5
done
