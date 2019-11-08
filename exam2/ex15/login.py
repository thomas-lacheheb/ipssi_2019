#!/usr/bin/python3

import sys
import hashlib

pwd = sys.argv[1]

print(pwd)

result = hashlib.new(pwd)

print(result)
