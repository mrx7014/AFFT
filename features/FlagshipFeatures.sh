#!/bin/bash

clear

base64 -d <<<"Cl9fX19fXyBfICAgICAgICAgICAgICAgICBfICAgICBfICAgICAgICAgICAKfCAgX19ffCB8ICAg
ICAgICAgICAgICAgfCB8ICAgKF8pICAgICAgICAgIAp8IHxfICB8IHwgX18gXyAgX18gXyBfX198
IHxfXyAgXyBfIF9fICBfX18gCnwgIF98IHwgfC8gX2AgfC8gX2AgLyBfX3wgJ18gXHwgfCAnXyBc
LyBfX3wKfCB8ICAgfCB8IChffCB8IChffCBcX18gXCB8IHwgfCB8IHxfKSBcX18gXApcX3wgICB8
X3xcX18sX3xcX18sIHxfX18vX3wgfF98X3wgLl9fL3xfX18vCiAgICAgICAgICAgICAgICBfXy8g
fCAgICAgICAgICAgfCB8ICAgICAgICAKICAgICAgICAgICAgICAgfF9fXy8gICAgICAgICAgICB8
X3wgICAgICAgIApfX19fX18gICAgICAgICBfICAgICAgICAgICAgICAgICAgICAgICAgICAgCnwg
IF9fX3wgICAgICAgfCB8ICAgICAgICAgICAgICAgICAgICAgICAgICAKfCB8XyBfX18gIF9fIF98
IHxfIF8gICBfIF8gX18gX19fICBfX18gICAgIAp8ICBfLyBfIFwvIF9gIHwgX198IHwgfCB8ICdf
Xy8gXyBcLyBfX3wgICAgCnwgfHwgIF9fLyAoX3wgfCB8X3wgfF98IHwgfCB8ICBfXy9cX18gXCAg
ICAKXF98IFxfX198XF9fLF98XF9ffFxfXyxffF98ICBcX19ffHxfX18vICAgIAogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAK"

echo ""

echo "Choose Your Device Version"
echo ""
echo "1:A235F"
echo "2:A235M"
echo ""
read -p "Choose: " user_device_version

if [ $user_device_version == 1 ]
then

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

sudo cp features/BuildProp/A235F/build.prop /system && sudo cp features/BuildProp/A235F/build.prop /system > /dev/null 2>&1

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

if [ $user_device_version == 2 ]
then

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
