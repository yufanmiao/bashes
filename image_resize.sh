#!/bin/bash
ls | grep .jpg > dataset.txt  
while read line
do
convert "$line" -resize 800x600\! "resized_$line"
    done  < dataset.txt
