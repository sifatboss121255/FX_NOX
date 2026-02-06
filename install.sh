#!/bin/bash

echo "[+] Installing FX_NOX Tool..."

chmod +x Run.py

# Termux command shortcut
if [ -d "$PREFIX/bin" ]; then
    cp Run.py $PREFIX/bin/fxnox
    chmod +x $PREFIX/bin/fxnox
    echo "[✓] Command installed: fxnox"
fi

echo "[✓] Installation Complete"
