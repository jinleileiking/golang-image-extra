FROM golang:latest AS build

RUN apt update
RUN apt install -y ffmpeg
RUN apt install -y vim
RUN apt install -y snapd
RUN snap install -y yq 
