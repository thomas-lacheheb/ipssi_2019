#!/bin/bash

set -eEu

filename="test_fichier"

if mkdir ${filename}>/dev/null;then
	echo "le fichier ${filename} à été crée."
	cd ${filename}
	ls -la
else
	echo "Le dossier existe déjà"
fi
