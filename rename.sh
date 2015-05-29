#!/bin/bash
ls | grep .jpg > dataset.txt
COUNTER=0
while read line
do
    mv "$line" "image$COUNTER.jpg"
    echo COUNTER $COUNTER
    let  COUNTER=COUNTER+1
done  < dataset.txt
