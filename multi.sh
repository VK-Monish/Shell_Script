#!/bin/sh

read a 
read b

val=`expr $a \* $b`

echo "Multiplication : $val"
