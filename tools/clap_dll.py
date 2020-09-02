from os.path import expanduser
import File

home = expanduser("~/")

unity_path = home + "dev/work/tes/glove/GloveSoftware/Unity/Assets/CLAP/Core/Dlls/"

clap_dll = unity_path + "CLAPTracker.dll"
custom_dll = unity_path + "CLAPTrackerCustom.dll"
built_dll = home + "dev/work/tes/glove/GloveSoftware/glove_plugin/build/bin/clap_glove_dll.dll"


File.rm(clap_dll)
File.rm(custom_dll)
#File.copy(built_dll, clap_dll)
File.copy(built_dll, custom_dll)