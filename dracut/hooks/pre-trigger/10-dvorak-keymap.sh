#!/bin/sh
# Load Dvorak keymap early so LUKS password entry works
if [ -x /bin/loadkeys ]; then
    /bin/loadkeys /usr/share/keymaps/i386/dvorak/dvorak.map.gz
fi

