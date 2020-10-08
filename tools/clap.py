import time
import pywifi
from pywifi import const

wifi = pywifi.PyWiFi()

iface = wifi.interfaces()[0]

print(iface.name())
print(iface.scan())
time.sleep(3)

results = iface.scan_results()

for wifi in results:
    print(wifi.ssid)
