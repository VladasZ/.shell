#!/usr/bin/env python3
import os
import sys
import platform

import File
import System


folder_name = File.folder_name()

xcode_proj = "./build/" + folder_name + ".xcodeproj"


def open(path = "."):
    if System.is_windows:
        os.system("explorer " + path)
    elif System.is_mac:
        os.system("open " + path)
    elif System.is_linux:
        print("FAIL")
    else:
        print("Unknwn os")
    

if File.exists(xcode_proj):
    open(xcode_proj)
    exit()

open()


