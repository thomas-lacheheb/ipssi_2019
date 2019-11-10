#!/bin/bash

#Sous linux
docker run -it -v /tmp:/out --name container1 ipssi/ex14:1 /bin/sh

#Sous windows
#docker run -it -v /c/Users/thoma/AppData/local/tmp:/out --name container1 ipssi/ex14:1 /bin/sh
