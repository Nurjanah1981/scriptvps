#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
bl='\e[36;1m'
bd='\e[1m'
color1='\e[031;1m'
color2='\e[34;1m'
color3='\e[0m'
# Getting
clear
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[44;1;39m          ⇱ Menu V2ray ⇲           \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}1${color3}.$bd Create Vmess Websocket Account (${color2}addv2ray${color3})"
echo -e "${color1}2${color3}.$bd Delete Vmess Websocket Account (${color2}delv2ray${color3})"
echo -e "${color1}3${color3}.$bd Renew Vmess Account (${color2}renewv2ray${color3})"
echo -e "${color1}4${color3}.$bd Check User Login Vmess (${color2}cekv2ray${color3})"
echo -e "${color1}5${color3}.$bd Create Vless Websocket Account (${color2}addvless${color3})"
echo -e "${color1}6${color3}.$bd Deleting Vless Websocket Account (${color2}delvless${color3})"
echo -e "${color1}7${color3}.$bd Renew Vless Account (${color2}renewvless${color3})"
echo -e "${color1}8${color3}.$bd Check User Login Vless (${color2}cekvless${color3})"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}x${color3}.$bd Menu"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
read -p " Please Enter The Number  [1-8 or x] :  "  v2ray
echo -e ""
case $v2ray in
1)
addv2ray
;;
2)
delv2ray
;;
3)
renewv2ray
;;
4)
cekv2ray
;;
5)
addvless
;;
6)
delvless
;;
7)
renewvless
;;
8)
cekvless
;;
x)
menu
;;
*)
echo "Masukkan Nomor Yang Ada Sayang!"
sleep 1
menu-v2ray
;;
esac

