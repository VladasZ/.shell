
import Args
import File
import Debug
import Shell


account_service_name = "Teslasuit Account Service"
service_name         = "Teslasuit Suit Service"


bin_path = "C:/Users/pc/dev/work/tes/teslasuit-studio/bin/Debug/"

suit_service = "windows_suit_service.exe"

File.cd(bin_path)


def register(name):
    path = "./" + suit_service
    Shell.run([path, "/service"])
    Shell.run([path, "/RegServer"])


def unregister(name):
    Shell.run([bin_path + suit_service, "/UnregServer"])


def start(name):
    Shell.run(["sc", "start", "\"" + name + "\""])


def stop(name):
    Shell.run(["sc", "stop", "\"" + name + "\""])


if Args.register:
    register(suit_service)

if Args.unregister:
    unregister(suit_service)

if Args.start:
    start(service_name)

if Args.stop:
    stop(service_name)
