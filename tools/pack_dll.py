import os
import zipfile
import Args
import File

files = File.get_files()

dlls = []

for file in files:
    if File.extension(file) == ".dll":
        dlls.append(file)

zipf = zipfile.ZipFile(File.folder_name() + '_dlls.zip', 'w', zipfile.ZIP_LZMA)

for dll in dlls:
    print("Archiving: " + dll)
    zipf.write(dll)
