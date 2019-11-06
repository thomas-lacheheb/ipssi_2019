#!/bin/bash
#le shebang est /bin/bash (pour executer un script bash)

set -e

if [ -z $1 ];then
	echo "donnez un nom de site"
	exit 1
else
	if curl -s -I $1 > /dev/null ;then
		echo test ok
	else
		echo test FAIL
		exit 2
	fi
fi

exit 0

# Mettre le script en executable chmod +x arg.sh
# un répertoire DOIT 


