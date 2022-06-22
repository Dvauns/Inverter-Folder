#!/bin/bash

clear

echo "  ___    _________"
echo " |   |  |    _____|"
echo " |   |  |   |_____"
echo " |   |  |    _____|"
echo " |   |  |   |      "
echo " |   |  |   |      "
echo " |   |  |   |      "
echo " |___|  |___| V 0.1"
echo "(1) Su"
echo "(2) Setup"
echo "(3) Exit"
read doing #

read -p 'Do you want to continue ? (y/n)' cho

case $doing in
"1") /data/data/com.termux/files/usr/bin/su # если $doing содержит 1, то запустить su
;;
"2") bash /data/data/com.termux/files/home/IF/Data/script_if.sh # если $doing содержит 2, то запустить script_if.sh
;;
"3") exit 0
;;
esac


case $cho in
"y")
;;
"n") exit 0
esac