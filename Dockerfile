FROM golang:latest AS build

RUN apt update
RUN apt install -y ffmpeg
RUN apt install -y vim
RUN wget https://github.com/mikefarah/yq/releases/download/v4.16.2/yq_linux_amd64 -O /usr/bin/yq && chmod +x /usr/bin/yq
