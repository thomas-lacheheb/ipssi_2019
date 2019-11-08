#!/usr/bin/python3
import sys

i = 0

f = open(sys.argv[1], "r")

with open(sys.argv[1]) as f:
    for line in f:
        #print(line)
        i=i+1

print(i)
