#!/bin/bash

clear

base64 -d <<<"CiAgIF9fX19fICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgCiAgLyBfX19ffCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiB8IChfX18gICBfX18gX18gXyBfIF9fIF9f
XyAgX19fIF8gICBfIF8gX18gICBfXyBfICAgICAgICAgICAgICAgICAgICAgCiAgXF9fXyBcIC8g
X18vIF9gIHwgJ18gYCBfIFwvIF9ffCB8IHwgfCAnXyBcIC8gX2AgfCAgICAgICAgICAgICAgICAg
ICAgCiAgX19fXykgfCAoX3wgKF98IHwgfCB8IHwgfCBcX18gXCB8X3wgfCB8IHwgfCAoX3wgfCAg
ICAgICAgICAgICAgICAgICAgCiB8X19fX18vIFxfX19cX18sX3xffCB8X3wgfF98X19fL1xfXyxf
fF98IHxffFxfXywgfCAgXyAgIF8gICAgICAgICAgICAgCiB8ICBfIFwgICAgICAgICAgICB8IHwg
ICAgICAgICAgICAoXykgICAgICAgICBfXy8gfCB8IHwgKF8pICAgICAgICAgICAgCiB8IHxfKSB8
IF9fXyAgIF9fXyB8IHxfIF9fIF8gXyBfXyAgXyBfIF9fIF9fX3xfX18vIF98IHxfIF8gIF9fXyAg
XyBfXyAgCiB8ICBfIDwgLyBfIFwgLyBfIFx8IF9fLyBfYCB8ICdfIFx8IHwgJ18gYCBfIFwgLyBf
YCB8IF9ffCB8LyBfIFx8ICdfIFwgCiB8IHxfKSB8IChfKSB8IChfKSB8IHx8IChffCB8IHwgfCB8
IHwgfCB8IHwgfCB8IChffCB8IHxffCB8IChfKSB8IHwgfCB8CiB8X19fXy8gXF9fXy8gXF9fXy8g
XF9fXF9fLF98X3wgfF98X3xffCB8X3wgfF98XF9fLF98XF9ffF98XF9fXy98X3wgfF98CiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgCg=="
echo ""

echo "Change Bootanimation to Scamsung"
echo ""
sleep 1

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1
sleep 1

cp features/FunFeatures/bootsamsung.qmg /system/media
sleep 1
cp features/FunFeatures/bootsamsungloop.qmg /system/media
sleep 1
cp features/FunFeatures/shutdown.qmg /system/media
sleep 3

echo "Done !"
sleep 1
clear ; bash AFFT.sh