#!/bin/bash

clear

base64 -d <<<"CiAgICAgX19fICAgICAgIF9fX19fX18gIF9fX19fX18gLl9fX19fX19fX19fLgogICAgLyAgIFwg
ICAgIHwgICBfX19ffHwgICBfX19ffHwgICAgICAgICAgIHwKICAgLyAgXiAgXCAgICB8ICB8X18g
ICB8ICB8X18gICBgLS0tfCAgfC0tLS1gCiAgLyAgL19cICBcICAgfCAgIF9ffCAgfCAgIF9ffCAg
ICAgIHwgIHwgICAgIAogLyAgX19fX18gIFwgIHwgIHwgICAgIHwgIHwgICAgICAgICB8ICB8ICAg
ICAKL19fLyAgICAgXF9fXCB8X198ICAgICB8X198ICAgICAgICAgfF9ffCAgICAgCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAo="

echo -e "\033[91mWelcome to AFFT Tool\033[0m"
echo -e "\033[93mVersion: 5.0.0 - Stable\033[0m"
echo -e "\033[32mCreated By: MRX7014\033[0m"

sleep 1

echo ""

echo -e "\033[93m(1) => Features\033[0m"
echo -e "\033[93m(2) => Debloater\033[0m"
echo -e "\033[93m(3) => Restore Default\033[0m"
echo -e "\033[93m(4) => Exit\033[0m"
echo ""
read -p  "Choose: " user

if [ $user == 1 ]
then

clear

base64 -d <<<"CiAgX19fX19fIF8gICAgICAgICAgICAgICAgIF8gICAgIF8gICAgICAgICAgIAogfCAgX19fX3wg
fCAgICAgICAgICAgICAgIHwgfCAgIChfKSAgICAgICAgICAKIHwgfF9fICB8IHwgX18gXyAgX18g
XyBfX198IHxfXyAgXyBfIF9fICBfX18gCiB8ICBfX3wgfCB8LyBfYCB8LyBfYCAvIF9ffCAnXyBc
fCB8ICdfIFwvIF9ffAogfCB8ICAgIHwgfCAoX3wgfCAoX3wgXF9fIFwgfCB8IHwgfCB8XykgXF9f
IFwKIHxffCAgICB8X3xcX18sX3xcX18sIHxfX18vX3wgfF98X3wgLl9fL3xfX18vCiAgICAgICAg
ICAgICAgICAgIF9fLyB8ICAgICAgICAgICB8IHwgICAgICAgIAogIF9fX19fXyAgICAgICAgIHxf
X18vICAgICAgICAgICAgfF98ICAgICAgICAKIHwgIF9fX198ICAgICAgIHwgfCAgICAgICAgICAg
ICAgICAgICAgICAgICAgCiB8IHxfXyBfX18gIF9fIF98IHxfIF8gICBfIF8gX18gX19fICBfX18g
ICAgIAogfCAgX18vIF8gXC8gX2AgfCBfX3wgfCB8IHwgJ19fLyBfIFwvIF9ffCAgICAKIHwgfCB8
ICBfXy8gKF98IHwgfF98IHxffCB8IHwgfCAgX18vXF9fIFwgICAgCiB8X3wgIFxfX198XF9fLF98
XF9ffFxfXyxffF98ICBcX19ffHxfX18vICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgCg=="

echo ""

echo -e "\033[93m(1) => Flagships Features\033[0m"
echo -e "\033[93m(2) => Galaxy AI\033[0m"
echo -e "\033[93m(3) => S24 Ultra Device Info\033[0m"
echo -e "\033[93m(0) => Exit\033[0m"
echo ""
read -p  "Choose: " userfeatures

fi

if [ $userfeatures == 1 ]
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

sleep 5

sudo mount -o rw,remount / && sudo mount -o rw,remount / > /dev/null 2>&1

echo ""

echo "Done"

echo ""

sleep 2

echo -e "\033[32mEnable Flagships Features\033[0m"

sudo cp features/BuildProp/build.prop /system && sudo cp features/BuildProp/build.prop /system > /dev/null 2>&1

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

sleep 5

echo "The Tool Will Close Now, Run it again type (bash AFFT.sh)"

sleep 1

exit

fi

if [ $userfeatures == 2 ]
then

clear

base64 -d <<<"CiAgIF9fX19fICAgICAgIF8gICAgICAgICAgICAgICAgICAKICAvIF9fX198ICAgICB8IHwgICAg
ICAgICAgICAgICAgIAogfCB8ICBfXyAgX18gX3wgfCBfXyBfX18gIF9fXyAgIF8gCiB8IHwgfF8g
fC8gX2AgfCB8LyBfYCBcIFwvIC8gfCB8IHwKIHwgfF9ffCB8IChffCB8IHwgKF98IHw+ICA8fCB8
X3wgfAogIFxfX19fX3xcX18sX3xffFxfXyxfL18vXF9cXF9fLCB8CiAgICAgICAgICAgX19fX18g
ICAgICAgICAgICAgX18vIHwKICAgICAvXCAgIHxfICAgX3wgICAgICAgICAgIHxfX18vIAogICAg
LyAgXCAgICB8IHwgICAgICAgICAgICAgICAgICAgCiAgIC8gL1wgXCAgIHwgfCAgICAgICAgICAg
ICAgICAgICAKICAvIF9fX18gXCBffCB8XyAgICAgICAgICAgICAgICAgIAogL18vICAgIFxfXF9f
X19ffCAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAo="
echo""

sleep 1

echo -e "\033[31mChoose App You Want To Install\033[0m"

echo ""

echo -e "\033[31m(1) AI Wallpaper\033[0m"

echo ""

echo -e "\033[31m(0) Exit\033[0m"
echo""

read -p "Choose: " useraifeatures

fi

if [ $useraifeatures == 1 ]
then

echo ""

echo -e "\033[34mWill Copy AI Wallpaper App On AFFT_FILES On SdCard, Check it\033[0m"

sleep 2

mkdir /sdcard/AFFT_FILES cp Apps/AI-Wallpaper/*.apk /sdcard/AFFT_FILES > /dev/null 2>&1

sleep 3

echo ""

echo "Done"

sleep 1

echo "The Tool Will Close Now, Run it again type (bash AFFT.sh)"

sleep 1

exit

fi

if [ $useraifeatures == 0 ]
then

echo "The Tool Will Close Now, Run it again type (bash AFFT.sh)"

sleep 1

exit

fi

if [ $userfeatures == 3 ]
then

bash features/Device-Info.sh

fi

if [ $userfeatures == 0 ]
then

echo "The Tool Will Close Now, Run it again type (bash AFFT.sh)"

sleep 1

exit

fi

if [ $user == 2 ]
then

bash features/Debloater.sh

fi

if [ $user == 3 ]
then

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

sleep 3

echo "Done"

echo "The Tool Will Close Now, Run it again type (bash AFFT.sh)"

sleep 1

exit

fi

if [ $user == 4 ]
then

clear ; exit

fi
