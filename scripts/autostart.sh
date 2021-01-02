#!/bin/bash

nm-applet &
fluxgui &
picom &
/bin/bash ~/.dwm/scripts/dwm-status.sh &
/bin/bash ~/.dwm/scripts/tap-to-click.sh &
/bin/bash ~/.dwm/scripts/inverse-scroll.sh &
/bin/bash ~/.dwm/scripts/wp-autochange.sh &
sleep 1
fcitx5 &
