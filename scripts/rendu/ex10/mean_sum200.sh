#!/bin/bash

set -eEu

sum=0
i=0

while read n;do sum=$(($sum+$n));i=$(($i+1));done

if (($i>=200));then
	avg=$(($sum/$i))
	echo $avg
	echo $sum
else
	echo "Il n'y à pas 200 chiffres minimum".
fi
