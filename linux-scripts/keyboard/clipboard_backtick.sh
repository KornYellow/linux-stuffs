#!/bin/bash

# Copy backtick to clipboard
sleep 0.2
sh -c "echo -n '\`' | xclip -select clipboard"

# Send notify
sleep 0.2
notify-send 'Clipboard' 'backtick was saved to your clipboard.'