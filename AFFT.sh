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

echo -e "\033[91mWelcome to Samsung A23 Flagships Features Tool\033[0m"
echo -e "\033[93mVersion: 3.0.0\033[0m"
echo -e "\033[32mCreated By: MRX7014\033[0m"

sleep 1

echo ""

echo -e "\033[93m(1) => Install Flagships Features\033[0m"
echo -e "\033[93m(2) => APPS\033[0m"
echo -e "\033[93m(3) => Exit\033[0m"
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

sudo mount -o rw,remount / > /dev/null 2>&1

sleep 5

sudo mount -o rw,remount / > /dev/null 2>&1

echo ""

echo "Done"

echo ""

sleep 2

echo -e "\033[32mNow Enable Flagships Features\033[0m"

sudo cp features/BuildProp/build.prop /system && sudo cp features/BuildProp/build.prop /system > /dev/null 2>&1
sudo cp features/FloatingFeatures/floating_feature.xml /system/etc && sudo cp features/FloatingFeatures/floating_feature.xml /system/etc > /dev/null 2>&1
sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata && sudo cp features/CameraFeatures/camera-feature.xml /system/cameradata > /dev/null 2>&1

sleep 3

echo "Done"

echo ""

echo -e "\033[31mNow Will Add S23U Props Magisk Module to AFFT_FILES Folder, You should install it via Magisk and reboot system\033[0m"

mkdir /sdcard/AFFT_FILES && cp features/S23UProps/S23U_UP1A.231005.007.zip /sdcard/AFFT_FILES

sleep 5

echo ""

echo -e "\033[93mNow everything is good, You should install S23U Props Magisk Module & OneUI Launcher And Another APPS From APPS Section then Reboot Device After You Finish, Wait until tool reopen again \033[0m"

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
echo -e "\033[34m(3) OneUI Launcher\033[0m"

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

echo "Done!"

sleep 1

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

echo "Done!"

sleep 1

bash AFFT.sh

fi

if [ $hail == 2 ]
then

echo -e "\033[32mWill Back To Main Menu Now\033[32m"

sleep 3

clear ; bash AFFT.sh

fi

if [ $apps == 3 ]
then

clear

base64 -d <<<"ICBfX19fICAgICAgICAgICBfXyAgX19fX19fICAgICAgICAgICAgCiAvIF9fIFxfX18gIF9fXyAv
IC8gLyAvICBfLyAgICAgICAgICAgIAovIC9fLyAvIF8gXC8gLV8pIC9fLyAvLyAvICAgICAgICAg
ICAgICAKXF9fX18vXy8vXy9cX18vXF9fX18vX19fLyAgX18gICAgICAgICAgCiAgLyAvICBfX18g
X19fIF9fX19fICBfX19fLyAvICBfX18gX19fXwogLyAvX18vIF8gYC8gLy8gLyBfIFwvIF9fLyBf
IFwvIC1fKSBfXy8KL19fX18vXF8sXy9cXyxfL18vL18vXF9fL18vL18vXF9fL18vICAgCiAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA=="
echo ""
echo -e "\033[32mAbout: The Newest Version Of OneUI Launcher Form OneUI 6.1 With New Smooth Animations\033[0m"
echo ""
echo -e "\033[32m(1) ==> Install App\033[0m"
echo -e "\033[32m(2) ==> Back To Main Menu\033[0m"
echo ""

read -p "Choose: " launcher

fi

if [ $launcher == 1 ]
then

echo ""

echo -e "\033[34mAPK will copy to a folder named (AFFT_FILES) Check this in your file manager.\033[0m"

sleep 3

cp APPS/OneUILauncher/TouchWizHome_2017.apk /sdcard/AFFT_FILES > /dev/null 2>&1

echo "Done!"

sleep 1

bash AFFT.sh

fi

if [ $launcher == 2 ]
then

echo -e "\033[32mWill Back To Main Menu Now\033[32m"

sleep 3

clear ; bash AFFT.sh

fi

if [ $user == 3 ]
then

clear ; exit

fi
