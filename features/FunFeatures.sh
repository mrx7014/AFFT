#!/bin/bash

clear

base64 -d <<<"CiAgICBfX18gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgCiAgIHwgX198ICBfICBfICAgIF8gXyAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgCiAgIHwgX3wgIHwgK3wgfCAgfCAnIFwgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgX3xffF8gICBcXyxffCAgfF98fF98ICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCl98ICIiIiB8X3wiIiIiInxffCIi
IiIifCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiJgLTAtMC0nImAt
MC0wLSciYC0wLTAtJyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg
ICBfX18gICAgICAgICAgICAgICAgICAgIF8gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgCiAgIHwgX198ICAgX19fICAgIF9fIF8gICAgfCB8XyAgICBfICBfICAgICAgXyBfICAg
IF9fXyAgICAgX19fICAgCiAgIHwgX3wgICAvIC1fKSAgLyBfYCB8ICAgfCAgX3wgIHwgK3wgfCAg
ICB8ICdffCAgLyAtXykgICAoXy08ICAgCiAgX3xffF8gICBcX19ffCAgXF9fLF98ICAgX1xfX3wg
ICBcXyxffCAgIF98X3xfICAgXF9fX3wgICAvX18vXyAgCl98ICIiIiB8X3wiIiIiInxffCIiIiIi
fF98IiIiIiJ8X3wiIiIiInxffCIiIiIifF98IiIiIiJ8X3wiIiIiInwgCiJgLTAtMC0nImAtMC0w
LSciYC0wLTAtJyJgLTAtMC0nImAtMC0wLSciYC0wLTAtJyJgLTAtMC0nImAtMC0wLScgCg=="
echo ""

echo "1:Scamsung Bootanimation"
echo "0:Back to main menu"
read -p "Choose: " user_fun_features

if [ $user_fun_features == 1 ]
then

bash features/FunFeatures/Bootanimation/scamsung-bootanimation.sh
fi

if [ $user_fun_features == 2 ]
then

clear ; bash AFFT.sh
fi
