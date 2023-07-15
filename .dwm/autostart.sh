#!/bin/bash
#
slstatus &
xfce4-power-manager &
/lib/x86_64-linux-gnu/xfce4/notifyd/xfce4-notifyd &
/usr/libexec/polkit-mate-authentication-agent-1 &
picom &
xwallpaper --zoom ~/Pictures/wallpaper/deb1.png &
(volumeicon) &
(xfce4-clipman) &
