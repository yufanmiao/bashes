#!/bin/bash
while read line
do
curl -O "$line"
    done  < dataset.txt
