#!/bin/bash

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
echo -e "\033[31m(0) Back To Main Menu\033[0m"
echo""
read -p "Choose: " useraifeatures

if [ $useraifeatures == 1 ]
then

echo ""
echo -e "\033[34mWill Copy AI Wallpaper App to folder AFFT_FILES, Check it\033[0m"
sleep 2
mkdir /sdcard/AFFT_FILES cp Apps/AIWallpapers/*.apk /sdcard/AFFT_FILES > /dev/null 2>&1
sleep 3
echo ""
echo "Done"
sleep 1
bash features/GalaxyAI.sh
fi

if [ $useraifeatures == 0 ]
then
bash AFFT.sh
fi
