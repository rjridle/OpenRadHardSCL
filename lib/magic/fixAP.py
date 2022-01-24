#!/bin/python3
import sys

with open("tmp.spice") as two, open(sys.argv[1]) as one, open("tmp2.spice",'w') as tmp:
    while 1:
        twol=two.readline()
        onel=one.readline()
        if not onel:
            break
        if onel[0]=='+':
            tmp.write(twol)
        else:
            tmp.write(onel)
