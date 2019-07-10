#!/usr/bin/env python3
import os
import sys

if platform.system() == 'Windows':
    os.system("ii .")
elif platform.system() == 'Darwin':
    os.system("open .")
elif platform.system() == 'Linux':
    print("FAIL")
else:
    print("Unknwn os")

