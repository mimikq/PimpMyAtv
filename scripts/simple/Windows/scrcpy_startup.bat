adb disconnect
timeout 1
adb connect 192.168.8.51:5555
timeout 1
scrcpy -b2M -m512 --window-title atv01
