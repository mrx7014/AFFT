#!/bin/bash

clear

base64 -d <<<"CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgLi0tLS0tLS0tLS0uICAg
ICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgIC4tJyctLiAuLi0nJyctLiAgICAgICAgIC8g
ICAgICAgICAgLyAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgIC4nIC4tLiAgKVwuLScn
J1wgXCAgICAgICAvICAgX19fX19fLicgICBfXyAgX18gICBfX18gICAgCiAgICAgICAgICAgICAv
IC4nICAvIC8gICAgICAgIHwgfCAgICAgLyAgIC9fICAgICAgICAgfCAgfC8gIGAuJyAgIGAuICAK
ICAgICAgICAgICAgKF8vICAgLyAvICAgICAgX18vIC8gICAgIC8gICAgICAnJyctLS4gICB8ICAg
Li0uICAuLS4gICAnIAogICAgX18gICAgICAgICAgIC8gLyAgICAgIHxfICAnLiAgICAnX19fICAg
ICAgICAgIGAuIHwgIHwgIHwgIHwgIHwgIHwgCiAuOi0tLicuICAgICAgICAvIC8gICAgICAgICAg
YC4gIFwgICAgICBgJy4gICAgICAgICB8fCAgfCAgfCAgfCAgfCAgfCAKLyB8ICAgXCB8ICAgICAg
LiAnICAgICAgICAgICAgIFwgJy4gICAgICAgICkgICAgICAgIHx8ICB8ICB8ICB8ICB8ICB8IApg
IiBfXyB8IHwgICAgIC8gLyAgICBfLi0nKSAgICAgICwgfC4uLi4uLi0nICAgICAgICAvIHwgIHwg
IHwgIHwgIHwgIHwgCiAuJy4nJ3wgfCAgIC4nICcgIF8uJy4tJycgICAgICAgfCB8XCAgICAgICAg
ICBfLi4nYCAgfF9ffCAgfF9ffCAgfF9ffCAKLyAvICAgfCB8XyAvICAvLi0nXy4nICAgICAgICAg
IC8gLCcgJy0tLS0tLScnJyAgICAgICAgICAgICAgICAgICAgICAgIApcIFwuXyxcICcvLyAgICBf
LicgICAgIC0uLi4uLS0nICAvICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiBg
LS0nICBgIiggXy4tJyAgICAgICAgYC4uIF9fLi4tJyAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAK"
echo ""

echo -e "\033[34mInstallation will start now\033[0m"

sleep 2

echo ""

echo -e "\033[32mGive Termux Storage Permission\033[0m"

termux-setup-storage

sleep 5

echo ""

echo "Done"

echo ""

sleep 1

echo -e "\033[32minstall requireq packages\033[0m"

pkg update ; pkg install tsu ; pkg install mount-utils

sleep 1

echo ""

echo -e "\033[31mNow make System R/W for termux\033[0m"

sleep 1

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1

sleep 3

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1 && sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1
echo ""

echo "Done"

echo ""

sleep 2

echo -e "\033[32mEnable Flagships Features\033[0m"

sudo cp features/BuildProp/A235M/build.prop /system && sudo cp features/BuildProp/A235M/build.prop /system > /dev/null 2>&1

sleep 1

sudo cp features/FloatingFeatures/floating_feature.xml /system/etc && sudo cp features/FloatingFeatures/floating_feature.xml /system/etc > /dev/null 2>&1

sleep 1

sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata && sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata > /dev/null 2>&1

sleep 3

echo -e "\033[93mIf you facing error 'System Is Read Only' Just download Root Explorer App and go to system and mount R/W and run the tool again\033[0m"
echo ""

sleep 5

echo -e "\033[32mAdd S24Ultra Spoofer Module In AFFT_FILES Folder, (You can find this folder in your device files, VERY RECOMMENDED TO INSTALL IT).\033[0m"
echo""
sleep 3

mkdir /sdcard/AFFT_FILES ; cp features/S24UltraSpooferModule/S24Ultra-Spoofer.zip /sdcard/AFFT_FILES

sleep 2

echo "Done"
echo ""
echo -e "\033[93mNow everything is good, You should install S24Ultra Spoofer Magisk Module From AFFT_FILES Folder\033[0m"
echo ""
sleep 5

echo "Will Back To Main Menu Again"
sleep 3

clear ; bash AFFT.sh
fi
