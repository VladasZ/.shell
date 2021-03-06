from os.path import expanduser
import Args
import File

home = expanduser("~/")

tes_path = home + "dev/work/tes/"

unity_path = tes_path + "gloveunity/Assets/CLAP/Core/Bin/x64/"

build_type = "Release" if Args.release else "Debug"

def remove_and_copy_at(path):

    global home
    global build_type

    built_dll = tes_path + "teslasuit-studio/bin/" + build_type + "/clap_glove_dll.dll"

    clap_dll   = "CLAPTracker.dll"
    custom_dll = "CLAPTrackerCustom.dll"

    #File.rm(path + clap_dll)
    File.rm(path + custom_dll)

    #File.copy(built_dll, path + clap_dll)
    File.copy(built_dll, path + custom_dll)


remove_and_copy_at(unity_path)