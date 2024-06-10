#!/bin/bash

clear

base64 -d <<<"CiAgICAgX19fICAgICAgIF9fX19fX18gIF9fX19fX18gLl9fX19fX19fX19fLgogICAgLyAgIFwg
ICAgIHwgICBfX19ffHwgICBfX19ffHwgICAgICAgICAgIHwKICAgLyAgXiAgXCAgICB8ICB8X18g
ICB8ICB8X18gICBgLS0tfCAgfC0tLS1gCiAgLyAgL19cICBcICAgfCAgIF9ffCAgfCAgIF9ffCAg
ICAgIHwgIHwgICAgIAogLyAgX19fX18gIFwgIHwgIHwgICAgIHwgIHwgICAgICAgICB8ICB8ICAg
ICAKL19fLyAgICAgXF9fXCB8X198ICAgICB8X198ICAgICAgICAgfF9ffCAgICAgCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAo="

echo -e "\033[91mWelcome to AFFT Tool\033[0m"
echo -e "\033[93mVersion: 3.1.2\033[0m"
echo -e "\033[32mCreated By: MRX7014\033[0m"

sleep 1

echo ""

echo -e "\033[93m(1) => Install Flagships Features\033[0m"
echo -e "\033[93m(2) => APPS\033[0m"
echo -e "\033[93m(3) => Debloater\033[0m"
echo -e "\033[93m(4) => Exit\033[0m"
echo ""
read -p  "Choose: " user

if [ $user == 1 ]
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

sudo mount -o rw,remount /

sleep 5

sudo mount -o rw,remount /

echo ""

echo "Done"

echo ""

sleep 2

echo -e "\033[32mNow Enable Flagships Features\033[0m"

sudo cp features/BuildProp/build.prop /system && sudo cp features/BuildProp/build.prop /system > /dev/null 2>&1

sleep 1

sudo cp features/FloatingFeatures/floating_feature.xml /system/etc && sudo cp features/FloatingFeatures/floating_feature.xml /system/etc > /dev/null 2>&1

sleep 1

sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata && sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata > /dev/null 2>&1

sleep 3

echo "Done"

echo ""

echo -e "\033[31mNow Will Add S23U Props Magisk Module to AFFT_FILES Folder, You should install it via Magisk and reboot system\033[0m"

mkdir /sdcard/AFFT_FILES && cp features/S23UProps/S23U_UP1A.231005.007.zip /sdcard/AFFT_FILES

sleep 5

echo ""

echo -e "\033[93mNow everything is good, You should install S23U Props Magisk Module And Another APPS From APPS Section (IF YOU WANT) then Reboot Device After You Finish, Wait until tool reopen again \033[0m"

sleep 5

clear ; bash AFFT.sh

fi

if [ $user == 2 ]
then

clear

base64 -d <<<"CiAgX19fICBfX19fX19fX19fX18gIF9fX19fIAogLyBfIFwgfCBfX18gXCBfX18gXC8gIF9fX3wK
LyAvX1wgXHwgfF8vIC8gfF8vIC9cIGAtLS4gCnwgIF8gIHx8ICBfXy98ICBfXy8gIGAtLS4gXAp8
IHwgfCB8fCB8ICAgfCB8ICAgIC9cX18vIC8KXF98IHxfL1xffCAgIFxffCAgICBcX19fXy8gCiAg
ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAK"


echo -e "\033[34m(1) Greenify\033[0m"
echo -e "\033[34m(2) Hail\033[0m"
echo ""

read -p "Choose: " apps 

fi

if [ $apps == 1 ]
then

clear

base64 -d <<<"CiAgX19fX18gICAgICAgICAgICAgICAgIF8gX19fICAgIAogLyBfX18vX19fX19fIF9fXyBfX18g
IChfKSBfL18gX18KLyAoXyAvIF9fLyAtXykgLV8pIF8gXC8gLyBfLyAvLyAvClxfX18vXy8gIFxf
Xy9cX18vXy8vXy9fL18vIFxfLCAvIAogICAgICAgICAgICAgICAgICAgICAgICAgIC9fX18vICAK"

echo -e "\033[32mAbout: This app can force stop apps that you don't use always to free up memory\033[0m"
echo ""
echo -e "\033[32m(1) ==> Install App\033[0m"
echo -e "\033[32m(2) ==> Back To Main Menu\033[0m"
echo ""

read -p "Choose: " greenify

fi

if [ $greenify == 1 ]
then

echo ""

echo -e "\033[34mAPK will copy to a folder named (AFFT_FILES) Check this in your file manager.\033[0m"

sleep 3

mkdir /sdcard/AFFT_FILES ; cp APPS/Greenify/Greenify_com.oasisfeng.greenify_47500_vReBD.apk /sdcard/AFFT_FILES > /dev/null 2>&1

echo "Done, Will Back To Main Menu"

sleep 3

bash AFFT.sh

fi

if [ $greenify == 2 ]
then

echo -e "\033[32mWill Back To Main Menu Now\033[32m"

sleep 3

clear ; bash AFFT.sh

fi

if [ $apps == 2 ]
then

clear

base64 -d <<<"ICAgX18gX18gICAgIF8gX18KICAvIC8vIC9fXyBfKF8pIC8KIC8gXyAgLyBfIGAvIC8gLyAKL18v
L18vXF8sXy9fL18v"
echo ""
echo -e "\033[32mAbout: This app can disable apps that you don't use always to free up memory\033[0m"
echo ""
echo -e "\033[32m(1) ==> Install App\033[0m"
echo -e "\033[32m(2) ==> Back To Main Menu\033[0m"
echo ""

read -p "Choose: " hail

fi

if [ $hail == 1 ]
then

echo ""

echo -e "\033[34mAPK will copy to a folder named (AFFT_FILES) Check this in your file manager.\033[0m"

sleep 3

cp APPS/Hail/Hail_com.aistra.hail_32_WOL2Y.apk /sdcard/AFFT_FILES > /dev/null 2>&1

echo "Done, Will Back To Main Menu"

sleep 3

bash AFFT.sh

fi

if [ $hail == 2 ]
then

echo -e "\033[32mWill Back To Main Menu Now\033[32m"

sleep 3

clear ; bash AFFT.sh

fi

if [ $user == 3 ]
then

bash debloater.sh

fi

if [ $user == 4 ]
then

clear ; exit

fi
