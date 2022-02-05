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
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[44;1;39m        ⇱ Backup Section ⇲         \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}1${color3}.$bd Autobackup Data VPS (${color2}autobackup${color3})"
echo -e "${color1}2${color3}.$bd Backup Manual Data VPS (${color2}backup${color3})"
echo -e "${color1}3${color3}.$bd Restore Data VPS (${color2}restore${color3})"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "${color1}x${color3}.$bd Menu"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e""
read -p " Please Enter The Number  [1-3 or x] :  "  gok
echo -e ""
case $gok in
1)
autobackup
;;
2)
backup
;;
3)
restore
;;
x)
menu
;;
*)
echo "Masukkan Nomor Yang Ada Sayang!"
sleep 1
menu-backup
;;
esac

