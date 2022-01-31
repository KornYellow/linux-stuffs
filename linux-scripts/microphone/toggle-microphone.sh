#!/bin/bash

# Toggle Mic
amixer set Capture toggle &&
amixer get Capture | grep '\[off\]' &&

# Notification
notify-send -t 2000 -c device -i mic-volume-muted "Microphone" "OFF" ||
notify-send -t 2000 -c device -i mic-volume-high "Microphone" "ON"