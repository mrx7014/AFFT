#!/bin/bash

clear

base64 -d <<<"CiAgX19fICAgICAgICBfICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiB8IF8gXF9fXyBf
X3wgfF8gIF8gX18gX19fICAgICAgICAgICAgICAgICAgCiB8ICAgLyAtXykgX2AgfCB8fCAvIF8v
IC1fKSAgICAgICAgICAgICAgICAgCiB8X3xfXF9fX1xfXyxffFxfLF9cX19cX19ffCAgIF8gICAg
ICAgICAgICAgCiAgIC9fXCAgXyBfIChfKV8gX18gIF9fIF98IHxfKF8pX19fIF8gXyAgX19fCiAg
LyBfIFx8ICcgXHwgfCAnICBcLyBfYCB8ICBffCAvIF8gXCAnIFwoXy08CiAvXy8gXF9cX3x8X3xf
fF98X3xfXF9fLF98XF9ffF9cX19fL198fF8vX18vCiAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgCg=="
sleep 1

echo "Reduce Device Animations To What You Want"
echo""
echo "[1] 1.0"
echo "[2] 0.9"
echo "[3] 0.8"
echo "[4] 0.7"
echo "[5] 0.6"
echo "[6] 0.5"
echo "[7] 0.4"
echo "[8] 0.3"
echo "[9] 0.2"
echo "[10] 0.1"
echo "[11] 0.0"
echo "[0] Back To Main Menu"
echo ""
read -p "Choose: " useranimationreduce
if [ $useranimationreduce == 1 ]
then
sudo settings put global window_animation_scale 1.0
sleep 1
sudo settings put global transition_animation_scale 1.0
sleep 1
sudo settings put global animator_duration_scale 1.0
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 2 ]
then
sudo settings put global window_animation_scale 0.9
sleep 1
sudo settings put global transition_animation_scale 0.9
sleep 1
sudo settings put global animator_duration_scale 0.9
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 3 ]
then
sudo settings put global window_animation_scale 0.8
sleep 1
sudo settings put global transition_animation_scale 0.8
sleep 1
sudo settings put global animator_duration_scale 0.8
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 4 ]
then
sudo settings put global window_animation_scale 0.7
sleep 1
sudo settings put global transition_animation_scale 0.7
sleep 1
sudo settings put global animator_duration_scale 0.7
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 5 ]
then
sudo settings put global window_animation_scale 0.6
sleep 1
sudo settings put global transition_animation_scale 0.6
sleep 1
sudo settings put global animator_duration_scale 0.6
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 6 ]
then
sudo settings put global window_animation_scale 0.5
sleep 1
sudo settings put global transition_animation_scale 0.5
sleep 1
sudo settings put global animator_duration_scale 0.5
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 7 ]
then
sudo settings put global window_animation_scale 0.4
sleep 1
sudo settings put global transition_animation_scale 0.4
sleep 1
sudo settings put global animator_duration_scale 0.4
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 8 ]
then
sudo settings put global window_animation_scale 0.3
sleep 1
sudo settings put global transition_animation_scale 0.3
sleep 1
sudo settings put global animator_duration_scale 0.3
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 9 ]
then
sudo settings put global window_animation_scale 0.2
sleep 1
sudo settings put global transition_animation_scale 0.2
sleep 1
sudo settings put global animator_duration_scale 0.2
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 10 ]
then
sudo settings put global window_animation_scale 0.1
sleep 1
sudo settings put global transition_animation_scale 0.1
sleep 1
sudo settings put global animator_duration_scale 0.1
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 11 ]
then
sudo settings put global window_animation_scale 0.0
sleep 1
sudo settings put global transition_animation_scale 0.0
sleep 1
sudo settings put global animator_duration_scale 0.0
sleep 1
echo "Done"
bash features/ReduceAnimations.sh
fi
if [ $useranimationreduce == 0 ]
then
clear ; bash AFFT.sh
fi
