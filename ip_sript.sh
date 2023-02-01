#!/bin/bash


for i in  127.0.1.{1..3}
do
    ping -c 1 $i >> /dev/null 
    if [ $? = 0 ]
    then
    echo $i >> onlines.txt
    else
    echo $i >> offlines.txt
    fi
done

