#!/bin/bash

set -eEu

url=$1

if [ -z $1 ];then
	echo "Veuillez saisir un nom de site en argument"
else
	if curl -s -I $url>/dev/null;then
		echo "OK"
	else
		echo "FAIL"
	fi
fi


