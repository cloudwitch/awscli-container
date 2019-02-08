FROM pheonix991/alpine-baseimage:latest


LABEL Name=lsyncd-container Version=0.0.1

WORKDIR /app
#ADD . /app

RUN apk add --update openssh-client lsyncd &&\
    rm -rf /var/cache/apk/* &&\
    chown -R abc:abc /config

ENTRYPOINT [ "lsyncd -nodaemon " ]
