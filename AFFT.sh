#!/bin/bash

clear

base64 -d <<<"CiAgICAgX19fICAgICAgIF9fX19fX18gIF9fX19fX18gLl9fX19fX19fX19fLgogICAgLyAgIFwg
ICAgIHwgICBfX19ffHwgICBfX19ffHwgICAgICAgICAgIHwKICAgLyAgXiAgXCAgICB8ICB8X18g
ICB8ICB8X18gICBgLS0tfCAgfC0tLS1gCiAgLyAgL19cICBcICAgfCAgIF9ffCAgfCAgIF9ffCAg
ICAgIHwgIHwgICAgIAogLyAgX19fX18gIFwgIHwgIHwgICAgIHwgIHwgICAgICAgICB8ICB8ICAg
ICAKL19fLyAgICAgXF9fXCB8X198ICAgICB8X198ICAgICAgICAgfF9ffCAgICAgCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAo="

echo -e "\033[91mWelcome to AFFT Tool\033[0m"
echo -e "\033[93mVersion: 6.2.0 - Stable\033[0m"
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

base64 -d <<<"CiAgICAgICAgICAgX19fX19fIF9fX19fXyBfX19fX19fICAgICAgICAgCiAgICAgL1wgICB8ICBf
X19ffCAgX19fX3xfXyAgIF9ffCAgICAgICAgCiAgICAvICBcICB8IHxfXyAgfCB8X18gICAgIHwg
fCAgICAgICAgICAgCiAgIC8gL1wgXCB8ICBfX3wgfCAgX198ICAgIHwgfCAgICAgICAgICAgCiAg
LyBfX19fIFx8IHwgICAgfCB8ICAgICAgIHwgfCAgICAgICAgICAgCiAvXy9fX19fXF9cX3wgICAg
fF98ICAgICAgIHxffCAgICAgICAgICAgCiB8ICBfX19ffCAgICAgICB8IHwgICAgICAgICAgICAg
ICAgICAgICAgCiB8IHxfXyBfX18gIF9fIF98IHxfIF8gICBfIF8gX18gX19fICBfX18gCiB8ICBf
Xy8gXyBcLyBfYCB8IF9ffCB8IHwgfCAnX18vIF8gXC8gX198CiB8IHwgfCAgX18vIChffCB8IHxf
fCB8X3wgfCB8IHwgIF9fL1xfXyBcCiB8X3wgIFxfX198XF9fLF98XF9ffFxfXyxffF98ICBcX19f
fHxfX18vCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCg=="

echo ""

echo -e "\033[93m(1) => Flagships Features\033[0m"
echo -e "\033[93m(2) => Galaxy AI\033[0m"
echo -e "\033[93m(3) => S24 Ultra Device Info\033[0m"
echo -e "\033[93m(4) => Reduce Animations\033[0m"
echo -e "\033[93m(0) => Back To Main Menu\033[0m"
echo ""
read -p  "Choose: " userfeatures
fi

if [ $userfeatures == 1 ]
then
bash features/FlagshipFeatures.sh
fi

if [ $userfeatures == 2 ]
then
bash features/GalaxyAI.sh
fi

if [ $userfeatures == 3 ]
then
bash features/Device-Info.sh
fi

if [ $userfeatures == 4 ]
then
bash features/ReduceAnimations.sh
fi

if [ $userfeatures == 0 ]
then
clear ; bash AFFT.sh
fi

if [ $user == 2 ]
then
bash features/Debloater.sh
fi

if [ $user == 3 ]
then
bash features/RestoreDefault.sh
fi

if [ $user == 4 ]
then
clear ; exit
fi
