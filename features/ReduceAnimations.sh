#!/bin/bash

clear

base64 -d <<<"CiAgX19fICAgICAgICBfICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiB8IF8gXF9fXyBf
X3wgfF8gIF8gX18gX19fICAgICAgICAgICAgICAgICAgCiB8ICAgLyAtXykgX2AgfCB8fCAvIF8v
IC1fKSAgICAgICAgICAgICAgICAgCiB8X3xfXF9fX1xfXyxffFxfLF9cX19cX19ffCAgIF8gICAg
ICAgICAgICAgCiAgIC9fXCAgXyBfIChfKV8gX18gIF9fIF98IHxfKF8pX19fIF8gXyAgX19fCiAg
LyBfIFx8ICcgXHwgfCAnICBcLyBfYCB8ICBffCAvIF8gXCAnIFwoXy08CiAvXy8gXF9cX3x8X3xf
fF98X3xfXF9fLF98XF9ffF9cX19fL198fF8vX18vCiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgCg=="
sleep 1

echo "Reduce Device Animations To What You Want"
echo""
echo "[1] 1.0"
echo "[2] 0.9"
echo "[3] 0.8"
echo "[4] 0.7"
echo "[5] 0.6"
echo "[6] 0.5"
echo "[7] 0.4"
echo "[8] 0.3"
echo "[9] 0.2"
echo "[10] 0.1"
echo "[11] 0.0"
echo ""
read -p "Choose: "
