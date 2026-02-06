#!/bin/bash

echo "[+] Installing FX_NOX Tool..."

chmod +x run.py

# Termux command shortcut
if [ -d "$PREFIX/bin" ]; then
    cp run.py $PREFIX/bin/fxnox
    chmod +x $PREFIX/bin/fxnox
    echo "[✓] Command installed: fxnox"
fi

echo "[✓] Installation Complete"
