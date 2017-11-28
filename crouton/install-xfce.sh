#!/bin/bash
sudo apt update -y
sudo apt install -y language-pack-ja ibus-mozc fonts-takao
sudo localectl set-locale LANG=ja_JP.UTF-8
