#!/bin/bash

set -eEu

if ls | grep 'efface_moi'>/dev/null;then
	echo 'file deleted'
	rm 'efface_moi'
else
	echo 'nothing to do'
fi
