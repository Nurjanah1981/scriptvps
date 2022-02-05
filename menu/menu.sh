#!/bin/bash
yl='\e[32;1m'
bl='\e[36;1m'
gl='\e[32;1m'
rd='\e[31;1m'
mg='\e[0;95m'
blu='\e[34m'
op='\e[35m'
or='\033[1;33m'
bd='\e[1m'
color1='\e[031;1m'
color2='\e[34;1m'
color3='\e[0m'
# Getting
echo -e ""
#toilet --gay -f slant -t " Geo Project"
#cat /usr/bin/bannerku | lolcat
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
IPVPS=$(curl -s ipinfo.io/ip )
DOMAIN=$(cat /etc/xray/domain)
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
	cname=$( awk -F: '/model name/ {name=$2} END {print name}' /proc/cpuinfo )
	cores=$( awk -F: '/model name/ {core++} END {print core}' /proc/cpuinfo )
	freq=$( awk -F: ' /cpu MHz/ {freq=$2} END {print freq}' /proc/cpuinfo )
	tram=$( free -m | awk 'NR==2 {print $2}' )
	swap=$( free -m | awk 'NR==4 {print $2}' )
	up=$(uptime|awk '{ $1=$2=$(NF-6)=$(NF-5)=$(NF-4)=$(NF-3)=$(NF-2)=$(NF-1)=$NF=""; print }')
echo -e ""
 echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
 echo -e "\E[44;1;39m                     ⇱ INFORMASI VPS ⇲                        \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e " ${color1} •${color3}$bd ISP Name          ${color1} :${color3}$bd $ISP"
 echo -e " ${color1} •${color3}$bd City              ${color1} :${color3}$bd $CITY"
 echo -e " ${color1} •${color3}$bd CPU Model         ${color1} :${color3}$bd$cname"
 echo -e " ${color1} •${color3}$bd Number Of Cores   ${color1} :${color3}$bd $cores"
 echo -e " ${color1} •${color3}$bd CPU Frequency     ${color1} :${color3}$bd$freq MHz"
 echo -e " ${color1} •${color3}$bd Total RAM         ${color1} :${color3}$bd $tram MB"
 echo -e " ${color1} •${color3}$bd Waktu             ${color1} :${color3}$bd $jam"
 echo -e " ${color1} •${color3}$bd Hari              ${color1} :${color3}$bd $hari"
 echo -e " ${color1} •${color3}$bd Tanggal           ${color1} :${color3}$bd $tnggl"
 echo -e " ${color1} •${color3}$bd IP VPS            ${color1} :${color3}$bd $IPVPS"
 echo -e " ${color1} •${color3}$bd Domain            ${color1} :${color3}$bd $DOMAIN"
 echo -e " ${color1} •${color3}$bd Client Name       ${color1} :${color3}$bd $Name"
 echo -e " ${color1} •${color3}$bd Expiry script     ${color1} :${color3}$bd $Exp"
 echo -e " ${color1} •${color3}$bd Version           ${color1} :${color3}$bd Latest Version"
 echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
 echo -e "\E[44;1;39m                     ⇱ MENU OPTIONS ⇲                         \E[0m"
 echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
 echo -e  " ${color1} 1${color3}.$bd SSH & OpenVPN Section (${color2}menu-ssh${color3})"
 echo -e  " ${color1} 2${color3}.$bd SSTP - L2TP - PPTP - Wireguard Section (${color2}menu-vpn${color3})"
 echo -e  " ${color1} 3${color3}.$bd Shadowsocks & ShadowsocksR Section (${color2}menu-shadowsocks${color3})"
 echo -e  " ${color1} 4${color3}.$bd V2ray Vmess & Vless Section (${color2}menu-v2ray${color3})"
 echo -e  " ${color1} 5${color3}.$bd Trojan & TrojanGO Section (${color2}menu-trojan${color3})"
 echo -e  " ${color1} 6${color3}.$bd Backup Section (${color2}menu-backup${color3})"
 echo -e  " ${color1} 7${color3}.$bd Trial Account Section (${color2}menu-trial${color3})"
 echo -e  " ${color1} 8${color3}.$bd System Tools Section (${color2}menu-tools${color3})"
 echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
 echo -e "\E[44;1;39m${color1}  x${color3}\E[44;1;39m.\E[44;1;39m$bd  Exit Main Menu   \E[44;1;39m(${color2}exit\E[44;1;39m${color3}\E[44;1;39m)                                 \E[0m"
 echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
 echo -e  ""
 read -p "  Please Enter The Number [1-8 or x] :  " menu
echo -e   ""
echo -e   ""
echo -e   ""
case $menu in
1)
menu-ssh
;;
2)
menu-vpn
;;
3)
menu-shadowsocks
;;
4)
menu-v2ray
;;
5)
menu-trojan
;;
6)
menu-backup
;;
7)
menu-trial
;;
8)
menu-tools
;;
9)
installbot
;;
x)
exit
;;
*)
echo "Masukkan Nomor Yang Ada Sayang!"
menu
;;
esac
