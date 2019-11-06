#!/bin/bash

set -eEu

result=0

while read n;
	do result=$(($result+$n));
done

echo $result;
