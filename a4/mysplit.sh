#!/bin/bash

line=`awk 'END{print NR}' $1`
n=$((1+$line*4/5))
head -n $n $1 > ./a4/train/data.csv
n2=$(($line - $n))
head -n 1 $1 > ./a4/test/data.csv
tail -n $n2 $1 >> ./a4/test/data.csv


