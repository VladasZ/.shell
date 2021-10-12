#!/usr/bin/env python3

import os
import sys

if len(sys.argv) < 2:
	raise Exception("Enter file name")

if len(sys.argv) < 3:
	raise Exception("Enter file size")

file_name = sys.argv[1]
file_size = int(sys.argv[2])


with open(file_name, 'wb') as fout:
    fout.write(os.urandom(file_size * 1024 * 1024))
