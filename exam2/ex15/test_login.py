#!/usr/bin/python3

import sys
from login import compare_pass

if compare_pass(sys.argv[1]):
    print("login ok")
else:
    print("login failed")


