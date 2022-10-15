#!/bin/sh
# Counting example

COUNT=0
while [ $COUNT -ne 10]
do
    sleep 1
    COUNT=`expr ${COUNT} + 1`
    echo "${COUNT} times executed"
done
vmstat
exit
