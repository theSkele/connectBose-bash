#!/bin/bash
pulseaudio -k
pulseaudio --start
echo -e "scan on" | bluetoothctl
sleep 3
bluetoothctl pair 60:AB:D2:95:F0:6B
bluetoothctl connect 60:AB:D2:95:F0:6B
