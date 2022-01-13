FROM golang:latest AS build

apt update
apt install -y ffmpeg
apt install -y vim
