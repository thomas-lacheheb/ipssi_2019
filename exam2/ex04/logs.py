#!/usr/bin/python3
import datetime

def logthis(text):
    f = open("python.log", "a")
    date = datetime.datetime.now().strftime('%d-%b-%Y %H:%M:%S')
    #date = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')
    fulltext = date + " " + str(text)
    f.write(fulltext+"\n")
    f.close()
