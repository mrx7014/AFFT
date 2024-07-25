#!/bin/bash

clear

base64 -d <<<"CiAgIF9fXyAgICAgICAgICBfXyAgICAgICAgICAgICAgCiAgLyBfIFxfX18gX19fIC8gL19fX18g
IF9fX19fX18gCiAvICwgXy8gLV98Xy08LyBfXy8gXyBcLyBfXy8gLV8pCi9fL3xffFxfXy9fX18v
XF9fL1xfX18vXy9fX1xfXy8gCiAgLyBfIFxfX18gLyBfL19fIF9fXyBfXy8gLyAvXyAgCiAvIC8v
IC8gLV8pIF8vIF8gYC8gLy8gLyAvIF9fLyAgCi9fX19fL1xfXy9fLyBcXyxfL1xfLF8vXy9cX18v
ICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCg=="

echo "Will Delete All AFFT Changes And Restore Default Files (buildprop,floating-features,camera-features)"
echo "1:A235F"
echo "2:A235M"
read -p "Choose: " user_restore_default

if [ $user_restore_default == 1 ]
then
sudo mount -o rw,remount / && sudo mount -o rw,remount / /dev/null 2>&1
sudo cp features/RestoreDefault/A235F/build.prop /system > /dev/nill 2>&1
sleep 1
sudo cp features/RestoreDefault/floating_feature.xml /system/etc > /dev/null 2>&1
sleep 1
sudo cp features/RestoreDefault/camera-feature.xml /system/cameradata > /dev/null 2>&1
sleep 2
echo "Done"
sleep 1
echo "Back To Main Menu Again"
sleep 1
clear ; bash AFFT.sh
fi
if [ $user_restore_default == 2 ]
then
sudo mount -o rw,remount / && sudo mount -o rw,remount / /dev/null 2>&1
sudo cp features/RestoreDefault/A235M/build.prop /system > /dev/nill 2>&1
sleep 1
sudo cp features/RestoreDefault/floating_feature.xml /system/etc > /dev/null 2>&1
sleep 1
sudo cp features/RestoreDefault/camera-feature.xml /system/cameradata > /dev/null 2>&1
sleep 2
echo "Done"
sleep 1
echo "Back To Main Menu Again"
sleep 1
clear ; bash AFFT.sh
fi
