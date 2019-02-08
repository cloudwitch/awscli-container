FROM alpine:latest


LABEL Name=lsyncd-container Version=0.0.1

WORKDIR /app
#ADD . /app

RUN apk add --no-cache openssh-client lsyncd

ENTRYPOINT [ "/usr/bin/lsyncd -nodaemon /opt/Snowball/lsyncd/lsyncd.conf.lua" ]
