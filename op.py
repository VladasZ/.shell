#!/usr/bin/env python3
import os
import sys
import platform

if platform.system() == 'Windows':
    os.system("explorer .")
elif platform.system() == 'Darwin':
    os.system("open .")
elif platform.system() == 'Linux':
    print("FAIL")
else:
    print("Unknwn os")

