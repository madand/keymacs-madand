#!/usr/bin/env sh
# Install both keymaps into your system.

# Edit the following path to match your system.
CONSOLE_KBD_MAPS_DIR=/usr/share/kbd/keymaps/
X11_KBD_SYMBOLS_DIR=/usr/share/X11/xkb/symbols/

set -xe

test -d "${CONSOLE_KBD_MAPS_DIR}" \
    && cp ./keymacs-madand.map "${CONSOLE_KBD_MAPS_DIR}" \
        || echo "Directory not found: ${CONSOLE_KBD_MAPS_DIR}"

test -d "${X11_KBD_SYMBOLS_DIR}" \
    && cp ./madand "${X11_KBD_SYMBOLS_DIR}" \
        || echo "Directory not found: ${X11_KBD_SYMBOLS_DIR}"
