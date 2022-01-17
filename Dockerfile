FROM golang:latest AS build

apt update
apt install -y ffmpeg
apt install -y vim
apt install -y snapd
snap install -y yq 
