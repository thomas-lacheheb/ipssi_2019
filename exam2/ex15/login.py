#!/usr/bin/python3

import hashlib

def compare_pass(testpwd):
    hashCorrectPwd= hashlib.md5(str.encode("ipssi")).hexdigest()
    hashTestPwd = hashlib.md5(str.encode(testpwd)).hexdigest()
    print('md5 "ipssi":', hashCorrectPwd)
    print('md5   pass :', hashTestPwd)
    if hashCorrectPwd == hashTestPwd:
        return True
    else:
        return False
