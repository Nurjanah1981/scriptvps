#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
bd='\e[1m'
bl='\e[36;1m'
color1='\e[031;1m'
color2='\e[34;1m'
color3='\e[0m'
# Getting
clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[44;1;39m        ⇱ Menu ShadowsocksR ⇲      \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}1${color3}.$bd  Create SSR Account (${color2}addssr${color3})"
echo -e "${color1}2${color3}.$bd  Create Shadowsocks Account (${color2}addss${color3})"
echo -e "${color1}3${color3}.$bd  Deleting SSR Account (${color2}delssr${color3})"
echo -e "${color1}4${color3}.$bd  Delete Shadowsocks Account (${color2}delss${color3})"
echo -e "${color1}5${color3}.$bd  Renew SSR Account Active (${color2}renewssr${color3})"
echo -e "${color1}6${color3}.$bd  Renew Shadowsocks Account (${color2}renewss${color3})"
echo -e "${color1}7${color3}.$bd  Check User Login Shadowsocks (${color2}cekss${color3})"
echo -e "${color1}8${color3}.$bd  Show Other SSR Menu (${color2}ssr${color3})"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}x${color3}.$bd Menu"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
read -p " Please Enter The Number  [1-8 or x] :  "  ssssr
echo -e ""
case $ssssr in
1)
addssr
;;
2)
addss
;;
3)
delssr
;;
4)
delss
;;
5)
renewssr
;;
6)
renewss
;;
7)
cekss
;;
8)
ssr
;;
x)
menu
;;
*)
echo "Masukkan Nomor Yang Ada Sayang!"
sleep 1
menu-shadowsocks
;;
esac

