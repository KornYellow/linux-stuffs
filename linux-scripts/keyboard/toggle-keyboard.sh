#!/bin/bash
fconfig="/home/korn/.config/keyboard" 
id=18

if [ ! -f $fconfig ];
    then
        echo "Creating config file"
        echo "enabled" > $fconfig
        var="enabled"
    else
        read -r var< $fconfig
fi

if [ $var = "disabled" ];
    then
        notify-send "Enabling keyboard..." \ "ON - Keyboard connected !";
        echo "enabling keyboard..."
        xinput enable $id
        echo "enabled" > $fconfig
    elif [ $var = "enabled" ]; then
        notify-send "Disabling Keyboard" \ "OFF - Keyboard disconnected !";
        echo "disabling keyboard..."
        xinput disable $id
        echo 'disabled' > $fconfig
fi