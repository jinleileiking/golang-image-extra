FROM golang:latest AS build


RUN apt update

# for dist 
RUN apt install -y vim

# for test
RUN apt install -y ffmpeg
RUN wget https://github.com/mikefarah/yq/releases/download/v4.16.2/yq_linux_amd64 -O /usr/bin/yq && chmod +x /usr/bin/yq
RUN go install  github.com/jstemmer/go-junit-report@latest
