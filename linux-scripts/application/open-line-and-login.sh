#!/bin/bash

# Open Line
sleep 0.2
brave chrome-extension://ophjlpahpchlmihnnnihgmmeilfjmjjc/index.html &

# Script that copy password from
bash /home/korn/git/linux-stuffs/credential/password.sh &

# Type Password
sleep 1.5
xdotool getactivewindow key --clearmodifiers ctrl+v &
sleep 0.5
xdotool getactivewindow key --clearmodifiers Enter &

# Reset Clipboard
echo -n '' | xclip -select clipboard