#!/bin/bash

# Quit Plasma and Start it
kquitapp5 plasmashell
kstart5 plasmashell

# Notification
notify-send -t 2000 -i color "Plasma" "Restarted"
