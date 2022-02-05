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
echo -e "\E[44;1;39m          ⇱ Menu SSH ⇲             \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}1${color3}.$bd Create SSH & OpenVPN Account (${color2}addssh${color3})"
echo -e "${color1}2${color3}.$bd Trial Account SSH & OpenVPN (${color2}trialssh${color3})"
echo -e "${color1}3${color3}.$bd Renew SSH & OpenVPN Account (${color2}renewssh${color3})"
echo -e "${color1}4${color3}.$bd Delete SSH & OpenVPN Account (${color2}delssh${color3})"
echo -e "${color1}5${color3}.$bd Check User Login SSH & OpenVPN (${color2}cekssh${color3})"
echo -e "${color1}6${color3}.$bd List Member SSH & OpenVPN (${color2}member${color3})"
echo -e "${color1}7${color3}.$bd Delete User Expired SSH & OpenVPN (${color2}delexp${color3})"
echo -e "${color1}8${color3}.$bd Set up Autokill SSH (${color2}autokill${color3})"
echo -e "${color1}9${color3}.$bd Cek Users Who Do Multi Login SSH (${color2}ceklim${color3})"
echo -e "${color1}10${color3}.$bd Restart Services (${color2}restart${color3})"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}x${color3}.$bd Menu"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
read -p "  Please Enter The Number  [1-9 or x] :  "  ssh
echo -e ""
case $ssh in
1)
addssh
;;
2)
trialssh
;;
3)
renewssh
;;
4)
delssh
;;
5)
cekssh
;;
6)
member
;;
7)
delexp
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
x)
menu
;;
*)
menu-ssh
;;
esac
