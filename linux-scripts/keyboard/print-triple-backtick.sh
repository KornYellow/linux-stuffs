#!/bin/bash

# Copy triple backtick to clipboard
sleep 0.2
sh -c "echo -n '\`\`\`' | xclip -select clipboard"

# Paste triple backtick
xdotool getactivewindow key ctrl+v