#!/bin/bash
sudo apt update -y
sudo apt install -y dbus-x11 i3 i3status i3blocks j4-dmenu-desktop rxvt-unicode-256color compton parcellite volumeicon-alsa feh xsel lxrandr mirage imagemagick evince
sudo apt install -y language-pack-ja fcitx-mozc fcitx-config-gtk2 fonts-takao fonts-migmix ttf-ancient-fonts-symbola ttf-ancient-fonts
sudo localectl set-locale LANG=ja_JP.UTF-8
