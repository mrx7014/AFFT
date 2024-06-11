#!/bin/bash

clear

base64 -d <<<"CiAgICBfX19fICAgICAgIF9fICAgIF9fICAgICAgICAgICAgX18gICAgICAgICAgIAogICAvIF9f
IFxfX18gIC8gL18gIC8gL19fXyAgX19fXyBfLyAvX19fXyAgX19fX18KICAvIC8gLyAvIF8gXC8g
X18gXC8gLyBfXyBcLyBfXyBgLyBfXy8gXyBcLyBfX18vCiAvIC9fLyAvICBfXy8gL18vIC8gLyAv
Xy8gLyAvXy8gLyAvXy8gIF9fLyAvICAgIAovX19fX18vXF9fXy9fLl9fXy9fL1xfX19fL1xfXyxf
L1xfXy9cX19fL18vICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgCg=="

sleep 1

echo "Debloat OneUI For Best Performance"

sleep 2

echo ""

echo "Uninstall Android Auto (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.projection.gearhead

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi


echo "Uninstall Samsung Push Service (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.sec.spp.push

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall App Update (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.app.updatecenter
sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall AppCloud (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.aura.oobe.samsung.gl

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Application recommendations (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.mapsagent

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall AR Emoji (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.aremoji

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall AR Emoji Editor (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.aremojieditor

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall AR Emoji Stickers (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.sec.android.mimage.avatarstickers

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall AR Zone (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.arzone

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi


echo "Uninstall Mobile Services Manager (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.dti.samsung

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Authentication Framework (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.authfw
sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Autofill with Samsung Pass (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.samsungpassautofill
sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Bookmark Provider (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.android.bookmarkprovider

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Knox Mops (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.knox.mpos

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Smart Switch Assistant (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.smartswitchassistant

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Data Restore Tool (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.apps.restore

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Device Health Services (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.apps.turbo

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Dictionary (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.diotek.sec.lookup.dictionary

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi


echo ""

echo "Uninstall Emergency sharing (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.sec.android.app.safetyassurance

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Emergency SOS (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.emergency

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Gmail (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.gm

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Google (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.googlequicksearchbox

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Group Sharing (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.mobileservice

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Health Connect (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.healthconnect.controller

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Maps (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.apps.maps

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Market Feedback Agent (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.feedback

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Meet Installer (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.apps.tachyon

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Google Messages (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.google.android.apps.messaging

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung Messages (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.messaging

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Meta App Installer (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.facebook.system

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Meta App Manager (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.facebook.appmanager

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung My Files (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.sec.android.app.myfiles

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Nearby device scanning (Smart Things) (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.beaconmanager

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall OneDrive (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.microsoft.skydrive

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Parental controls (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.app.parentalcare

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Recommended apps (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.app.omcagent

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung Reminder (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.app.reminder

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung Checkout (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.sec.android.app.billing

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung Free (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.app.spage

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung Kids Installer (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.kidsinstaller

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung Pass (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.samsungpass

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung PaymentFramework (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.spayfw

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Samsung text-to-speech engine (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.SMT

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Separated Apps (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.appseparation

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Smart suggestions (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.smartsuggestions

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Smart Switch (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.sec.android.easyMover

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Smart Switch Agent (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.sec.android.easyMover.Agent

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Smart View (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.smartmirroring

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall SmartThings Framework (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.samsung.android.service.stplatform

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall Tags (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.android.apps.tag

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

fi

echo ""

echo "Uninstall User guide (y/n)?"

read -p "Choose: " user

if [ $user == y ]

then

sudo pm uninstall -k --user 0 com.sec.android.widgetapp.webmanual

sleep 2

echo "Done"

fi

if [ $user == n ]
then

echo "Skip"

echo ""

fi

echo "Everything is done now"

sleep 1

echo ""

echo "Will back to main menu now"

sleep 2

bash AFFT.sh
