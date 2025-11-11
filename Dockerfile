FROM alpine:latest
LABEL MAINTAINER="https://github.com/htr-tech/lvkphisher"
WORKDIR /lvkphisher/
ADD . /lvkphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./lvkphisher.sh"
