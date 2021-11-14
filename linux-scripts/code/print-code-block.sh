#!/bin/bash

# Print the code
sleep 0.1
xdotool getactivewindow key ctrl+v

# Paste backtick to the beginning of the code
sleep 0.1
xdotool getactivewindow key ctrl+Home
xdotool getactivewindow key grave
xdotool getactivewindow key grave
xdotool getactivewindow key grave
xdotool getactivewindow key Return

# Paste backtick to the end of the code
sleep 0.1
xdotool getactivewindow key ctrl+End
xdotool getactivewindow key Return
xdotool getactivewindow key grave
xdotool getactivewindow key grave
xdotool getactivewindow key grave

# Notification
notify-send -t 2000 -i kconsole "CodeBlock" "Printed"