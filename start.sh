#!/bin/bash

# This command will close all active conky
killall conky
sleep 2s
		
# Only the config listed below will be avtivated
# if you want to combine with another theme, write the command here
conky -c $HOME/.config/conky/sys_alpha/alpha_app.conf &> /dev/null &
conky -c $HOME/.config/conky/sys_alpha/alpha_ring.conf &> /dev/null &
conky -c $HOME/.config/conky/sys_alpha/alpha_weather.conf &> /dev/null &

exit
