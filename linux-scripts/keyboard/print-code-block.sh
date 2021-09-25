#!/bin/bash

# Print the code
sleep 0.2
xdotool getactivewindow key ctrl+v

# Copy backtick to clipboard
sleep 0.2
sh -c "echo -n '\`\`\`' | xclip -select clipboard"

# Paste backtick to the beginning of the code
sleep 0.2
xdotool getactivewindow key ctrl+Home
xdotool getactivewindow key ctrl+v
xdotool getactivewindow key Return

# Paste backtick to the end of the code
sleep 0.2
xdotool getactivewindow key ctrl+End
xdotool getactivewindow key Return
xdotool getactivewindow key ctrl+v