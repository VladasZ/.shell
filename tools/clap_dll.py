from os.path import expanduser
import File

home = expanduser("~/")

#C:\Users\pc\dev\work\tes\glove\GloveSoftware\ClapXRGlove\Assets\CLAP\Core\Bin\x64

glove_path = home + "dev/work/tes/glove/GloveSoftware/"

unity_path = glove_path + "Unity/Assets/CLAP/Core/Dlls/"
new_unity_path = glove_path + "ClapXRGlove/Assets/CLAP/Core/Bin/x64/"


def remove_and_copy_at(path):

    global home

    built_dll = home + "dev/work/tes/glove/GloveSoftware/glove_plugin/build/bin/clap_glove_dll.dll"

    clap_dll   = "CLAPTracker.dll"
    custom_dll = "CLAPTrackerCustom.dll"

    File.rm(path + clap_dll)
    File.rm(path + custom_dll)

    File.copy(built_dll, path + clap_dll)
    File.copy(built_dll, path + custom_dll)


remove_and_copy_at(unity_path)
remove_and_copy_at(new_unity_path)