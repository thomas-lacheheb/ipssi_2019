#!/bin/bash

printf '%s' $1 | md5sum | awk '{print $1}'
