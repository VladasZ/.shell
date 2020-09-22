from os.path import expanduser
import File

home = expanduser("~/")

glove_path = home + "dev/work/tes/glove/GloveSoftware/"

unity_path = glove_path + "GloveUnity/Assets/CLAP/Core/Bin/x64/"


def remove_and_copy_at(path):

    global home

    built_dll = home + "dev/work/tes/teslasuit-studio/bin/Debug/clap_glove_dll.dll"

    clap_dll   = "CLAPTracker.dll"
    custom_dll = "CLAPTrackerCustom.dll"

    File.rm(path + clap_dll)
    File.rm(path + custom_dll)

    File.copy(built_dll, path + clap_dll)
    File.copy(built_dll, path + custom_dll)


remove_and_copy_at(unity_path)