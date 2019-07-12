#!/usr/bin/env python3
import os
import sys

all = sys.argv

if len(sys.argv) < 2:
    os.system("git push")
else:
    os.system("git add -A")
    os.system("git commit -m " + "\"" + sys.argv[1] + "\"")
    os.system("git push")
