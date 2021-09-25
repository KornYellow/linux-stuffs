#!/bin/bash

# Copy double backtick to clipboard
sleep 0.2
sh -c "echo -n '\`\`' | xclip -select clipboard"

# Paste double backtick
xdotool getactivewindow key ctrl+v