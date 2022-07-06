#!/usr/bin/env sh
# Install both keymaps into your system.

# Edit the following path to match your system.
CONSOLE_KBD_MAPS_DIR=/usr/share/kbd/keymaps/
X11_KBD_SYMBOLS_DIR=/usr/share/X11/xkb/symbols/

set -xe

cp ./madand "${CONSOLE_KBD_MAPS_DIR}"
cp ./keymacs-madand.map "${X11_KBD_SYMBOLS_DIR}"
