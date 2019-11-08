#!/bin/python3

f = open("docker-compose.yml", "r")
print(f.read())
fulltext = f.read()
print(fulltext.strip())
