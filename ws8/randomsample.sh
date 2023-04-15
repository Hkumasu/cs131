#!/bin/bash

#Random=$((1 + $RANDOM % 100))

line=`awk 'END{print NR}' $2`
n=`expr $1 \* $line / 100`

echo $1 # print x%
head -n $n $2
#echo $line
