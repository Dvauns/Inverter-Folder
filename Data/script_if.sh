#!/bin/bash

termux-setup-storage
apt update
apt upgrade
su
adb devices
adb reboot bootloader
cd /storage/
fastboot twrp.img