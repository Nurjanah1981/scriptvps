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
echo -e "\E[44;1;39m        ⇱ Menu Trial ⇲             \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1} 1${color3}.$bd Trial Account WS (${color2}trialv2ray${color3})"
echo -e "${color1} 2${color3}.$bd Trial Account VLESS (${color2}trialvless${color3})"
echo -e "${color1} 3${color3}.$bd Trial Account TR (${color2}trialtrojan${color3})"
echo -e "${color1} 4${color3}.$bd Trial Account SSTP (${color2}trialsstp${color3})"
echo -e "${color1} 5${color3}.$bd Trial Account PPTP (${color2}trialpptp${color3})"
echo -e "${color1} 6${color3}.$bd Trial Account ShadowsocksR (${color2}trialssr${color3})"
echo -e "${color1} 7${color3}.$bd Trial Account Shadowsocks (${color2}trialss${color3})"
echo -e "${color1} 8${color3}.$bd Trial Account L2TP (${color2}triall2tp${color3})"
echo -e "${color1} 9${color3}.$bd Trial Account SSH (${color2}trialssh${color3})"
echo -e "${color1}10${color3}.$bd Trial Account Wireguard (${color2}trialwg${color3})"
echo -e "${color1}11${color3}.$bd Trial Account Trojan-GO (${color2}trialtrgo${color3})"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}x${color3}.$bd Menu"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
read -p "  Please Enter The Number  [1-11 or x] :  "  triall
echo -e ""
case $triall in
1)
trialv2ray
;;
2)
trialvless
;;
3)
trialtrojan
;;
4)
trialsstp
;;
5)
trialpptp
;;
6)
trialssr
;;
7)
trialss
;;
8)
triall2tp
;;
9)
trialssh
;;
10)
trialwg
;;
11)
trialtrgo
;;
x)
menu
;;
*)
echo "Masukkan Nomor Yang Ada Sayang!"
sleep 1
triall
;;
esac

