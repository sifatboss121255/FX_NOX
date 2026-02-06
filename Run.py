#!/usr/bin/env python3
import ctypes
import os
import sys

base_dir = os.path.dirname(os.path.abspath(__file__))
so_file = os.path.join(base_dir, "FX_NOX.so")

if not os.path.exists(so_file):
    print("❌ FX_NOX.so file not found")
    sys.exit(1)

try:
    lib = ctypes.CDLL(so_file)
    print("🔥 FX_NOX Tool Loaded Successfully")
except Exception as e:
    print("❌ Failed to load FX_NOX.so")
    print(e)
