#!/bin/bash

/bin/bash ~/.dwm/scripts/dwm-status.sh &
/bin/bash ~/.dwm/scripts/tap-to-click.sh &
/bin/bash ~/.dwm/scripts/inverse-scroll.sh &
/bin/bash ~/.dwm/scripts/wp-autochange.sh &
sleep 1
fcitx &
sleep 2
diodon &
sleep 1
nm-applet &
pnmixer &
picom &
fluxgui &
