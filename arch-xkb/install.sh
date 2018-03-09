#!/bin/sh
cp -v rules-base.lst /usr/share/X11/xkb/rules/base.lst
cp -v symbols-de /usr/share/X11/xkb/symbols/de
cp -v 00-keyboard.conf /etc/X11/xorg.conf.d/00-keyboard.conf
cp -v etc-defaults-keyboard /etc/default/keyboard

