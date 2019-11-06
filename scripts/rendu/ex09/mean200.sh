#!/bin/bash

set -eEu

sum=0
i=0

while read n;do i=$(($i+1)); sum=$(($sum+$n));done

if (($i>=200));then
	avg=$(($sum/$i))
	echo $avg
else
	echo "Il n'y à pas 200 chiffres minimum"
fi
