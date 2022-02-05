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
echo -e ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[44;1;39m        ⇱ Menu PPTP ⇲              \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}1${color3}.$bd Create Account PPTP (${color2}add-pptp${color3})"
echo -e "${color1}2${color3}.$bd Delete PPTP Account (${color2}del-pptp${color3})"
echo -e "${color1}3${color3}.$bd Check User Login PPTP (${color2}cek-pptp${color3})"
echo -e "${color1}4${color3}.$bd Renew PPTP Account (${color2}renew-pptp${color3})"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}x${color3}.$bd Menu"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
read -p " Please Enter The Number  [1-4 or x] :  "  pptpp
echo -e ""
case "$pptpp" in
1)
addpptp
;;
2)
delpptp
;;
3)
cekpptp
;;
4)
renewpptp
;;
x)
menu-vpn
;;
*)
echo "Masukkan Nomor Yang Ada Sayang!"
sleep 1
menu-pptp
;;
esac

