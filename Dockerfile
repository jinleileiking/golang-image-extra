FROM golang:latest AS build

RUN apt update
RUN apt install -y ffmpeg
RUN apt install -y vim
