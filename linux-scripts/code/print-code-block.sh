#!/bin/bash

# Print the code
sleep 0.1
xdotool getactivewindow key --clearmodifiers ctrl+v

# Paste backtick to the beginning of the code
sleep 0.1
xdotool getactivewindow key --clearmodifiers ctrl+Home
xdotool getactivewindow key --clearmodifiers grave
xdotool getactivewindow key --clearmodifiers grave
xdotool getactivewindow key --clearmodifiers grave
xdotool getactivewindow key --clearmodifiers Return

# Paste backtick to the end of the code
sleep 0.1
xdotool getactivewindow key --clearmodifiers ctrl+End
xdotool getactivewindow key --clearmodifiers Return
xdotool getactivewindow key --clearmodifiers grave
xdotool getactivewindow key --clearmodifiers grave
xdotool getactivewindow key --clearmodifiers grave

# Notification
notify-send -t 2000 -i kconsole "CodeBlock" "Printed"