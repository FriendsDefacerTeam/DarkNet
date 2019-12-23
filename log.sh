#!/bin/sh
#Mod By Mr.Mpx7
#Jangan exploit Nano Omm

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo
echo $cyan"╔══════╗╔═════════════════════════════╗╔══════╗"
echo $cyan"║"$red" >>>"$cyan"  ║║"$yellow"    LOGIN DULU MASTER"$red"     <<<"$cyan"║║"$green"  ON "$cyan" ║"
echo $cyan"╚══════╝╚═════════════════════════════╝╚══════╝"
echo $yellow"              [ "$blue"FORUM :" $purple"DARK WEB"$yellow" ]"
echo
echo -n $cyan"[" $yellow"[?] USERNAME "$cyan"]" $purple": "
read USR;
echo ""
echo ""
echo -n $cyan"[" $yellow"[?] PASSWORD "$cyan"]" $purple": "
read pwd;

if [ $USR = "Abdillah" ]
then
    clear
    figlet -f standard 'Bangsad, , ,' | lolcat
    sleep 1
    fi

if [ $pwd = "Nurul" ]
then
    clear
    figlet -f smshadow 'Anonymous' | lolcat
    date | lolcat

else
    echo
    echo
    echo $yellow "USERNAME ATAU PASSWORD SALAH!1!1!"
    echo $white "LOGING KEMBALI"
    sleep 1
    sh log.sh
    fi

