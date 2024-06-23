#!/bin/bash

clear

base64 -d <<<"CiAgIF9fXyAgICAgICAgICBfXyAgICAgICAgICAgICAgCiAgLyBfIFxfX18gX19fIC8gL19fX18g
IF9fX19fX18gCiAvICwgXy8gLV98Xy08LyBfXy8gXyBcLyBfXy8gLV8pCi9fL3xffFxfXy9fX18v
XF9fL1xfX18vXy9fX1xfXy8gCiAgLyBfIFxfX18gLyBfL19fIF9fXyBfXy8gLyAvXyAgCiAvIC8v
IC8gLV8pIF8vIF8gYC8gLy8gLyAvIF9fLyAgCi9fX19fL1xfXy9fLyBcXyxfL1xfLF8vXy9cX18v
ICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCg=="

echo "Will Delete All AFFT Changes And Restore Default Files (buildprop,floating-features,camera-features)"

sleep 2

sudo mount -o rw,remount / && sudo mount -o rw,remount / /dev/null 2>&1

sudo cp features/RestoreDefault/build.prop /system && sudo cp features/BuildProp/build.prop /system > /dev/nill 2>&1
sleep 1
sudo cp features/RestoreDefault/floating_feature.xml /system/etc && sudo cp features/FloatingFeatures/floating_feature.xml /system/etc > /dev/null 2>&1
sleep 1
sudo cp features/RestoreDefault/camera-feature.xml /system/cameradata && sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata > /dev/null 2>&1
sleep 2

echo "Done"

echo "Back To Main Menu Again"
sleep 1
clear ; bash AFFT.sh
