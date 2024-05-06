#!/bin/bash

clear

base64 -d <<<"CiAgICAgXyAgICBfX19fICBfX19fXyAgICAgICAgICAgICAgICAgICAgICAgCiAgICAvIFwgIHxf
X18gXHxfX18gLyAgICAgICAgICAgICAgICAgICAgICAgCiAgIC8gXyBcICAgX18pIHwgfF8gXCAg
ICAgICAgICAgICAgICAgICAgICAgCiAgLyBfX18gXCAvIF9fLyBfX18pIHwgICAgICAgICAgICAg
ICAgICAgICAgCiAvXy8gICBcX1xfX19fX3xfX19fLyAgICAgICAgICAgICAgICAgICAgICAgCiAg
X19fX18gXyAgICAgICAgICAgICAgICAgXyAgICAgXyAgICAgICAgICAgCiB8ICBfX198IHwgX18g
XyAgX18gXyBfX198IHxfXyAoXylfIF9fICBfX18gCiB8IHxfICB8IHwvIF9gIHwvIF9gIC8gX198
ICdfIFx8IHwgJ18gXC8gX198CiB8ICBffCB8IHwgKF98IHwgKF98IFxfXyBcIHwgfCB8IHwgfF8p
IFxfXyBcCiB8X3wgICB8X3xcX18sX3xcX18sIHxfX18vX3wgfF98X3wgLl9fL3xfX18vCiAgICAg
ICAgICAgICAgICB8X19fLyAgICAgICAgICAgIHxffCAgICAgICAgCiAgX19fX18gICAgICAgICAg
XyAgICAgICAgICAgICAgICAgICAgICAgICAgCiB8ICBfX198X18gIF9fIF98IHxfIF8gICBfIF8g
X18gX19fICBfX18gICAgCiB8IHxfIC8gXyBcLyBfYCB8IF9ffCB8IHwgfCAnX18vIF8gXC8gX198
ICAgCiB8ICBffCAgX18vIChffCB8IHxffCB8X3wgfCB8IHwgIF9fL1xfXyBcICAgCiB8X3wgIFxf
X198XF9fLF98XF9ffFxfXyxffF98ICBcX19ffHxfX18vICAgCiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgCg=="

sleep 1

echo -e "\033[91mWelcome to Samsung A23 Flagships Features Tool\033[0m"

sleep 1

echo -e "\033[32mCreated By MRX7014\033[0m"

sleep 1

echo ""

echo -e "\033[93mIs your system partition Read/Write ?\033[0m"

read -p  "(y/n): " user

if [ $user == y ]
then

echo ""

echo -e "\033[34mGood, Installation will start now\033[0m"

sleep 1

echo ""

echo -e "\033[32minstall requireq packages\033[0m"

pkg update ; pkg install tsu ; pkg install mount-utils

sleep 1

echo ""

echo -e "\033[31Now make System R/W for termux\033[0m"

sleep 1

sudo mount -o rw,remount /

echo ""

echo "Done"

echo ""

sleep 1

echo -e "\033[32mNow Enable Flagships Features\033[0m"

sudo cp features/BuildProp/build.prop /system
sudo cp features/FloatingFeatures/floating_feature.xml /system/etc
sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata

sleep 3

echo "Done"

echo ""

sleep 1

echo -e "\033[32mNow add OneUI Launcher Version OneUI 6.1(you will find it in download folder named (TouchWizHome_2017.apk), Install it as a normal apk then go to settings --> Apps --> OneUI Launcher and format data and Cache\033[0m"

cp features/OneUILauncher/TouchWizHome_2017.apk /sdcard/Download

sleep 3

echo ""

echo "Done"

echo ""

echo -e "\033[31mNow everything is good, You should Reboot Device, Good Luck \033[0m"
fi

if [ $user == n ]
then

echo ""

echo -e "\033[34moops!, Read this guide to know how to make system partition R/w\033[0m"

echo ""

read -p "Type rw and press enter to open guide: "
xdg-open https://bit.ly/3wklqkJ

fi
