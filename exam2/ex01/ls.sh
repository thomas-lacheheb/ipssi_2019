#!/bin/bash

if ls $1>/dev/null 2>/dev/null;then
	ls $1 >> /tmp/ls.log
	echo "ls ok"
else
	ls $1 2>> /tmp/ls_err.log
	echo "ls FAIL"
fi
