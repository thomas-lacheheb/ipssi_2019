#!/usr/bin/python3

import sys
import hashlib

pwd = sys.argv[1]

print(pwd)

result = hashlib.md5(pwd)
result.update(b"ok")
print(result.hexdigest())
