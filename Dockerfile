FROM linuxserver/openssh-server:latest

RUN apk add --no-cache git rsync

ADD https://github.com/promitilus/socket/raw/production/bin/socket.static /usr/local/bin/static

