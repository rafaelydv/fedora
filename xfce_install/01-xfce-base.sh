#!/bin/bash
## Pacotes base do Xfce
dnf install @base-x \
	    xfwm4 \
	    xfce4-panel \
	    xfce4-session \
	    xfce4-settings \
	    xfce4-notifyd \
	    xfce4-datetime-plugin \
	    xfce4-genmon-plugin \
	    xfce4-whiskermenu-plugin \
	    xfce4-taskmanager \
	    xfce4-screenshooter\
	    xfce4-pulseaudio-plugin \
	    xfce4-power-manager \
	    xfce4-notes-plugin \
	    terminator \
	    xdg-user-dirs \
	    xfdesktop \
	    gvfs-fuse \
	    gvfs-smb \
	    lightdm-gtk-greeter-settings \
	    p7zip \
	    xarchiver
