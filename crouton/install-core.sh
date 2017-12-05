#!/bin/bash
sudo apt update -y

sudo apt install -y usbutils vim git zsh curl unzip gawk python3-pip \
    tmux nkf athena-jot rs mecab jq bc tig bison colordiff patchutils

# python
pip3 install --upgrade pip

# for rbenv
sudo apt install -y libssl-dev libreadline-dev zlib1g-dev

# golang
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:gophers/archive
sudo apt update -y
sudo apt install -y golang-1.9-go
go get -u github.com/golang/dep/cmd/dep
go get github.com/cznic/goyacc
